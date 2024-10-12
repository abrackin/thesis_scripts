import os
import csv
import sys
import gc

def parse_vcf(vcf_file):
    variants = set()
    with open(vcf_file, 'r') as file:
        for line in file:
            if line.startswith('#'):
                # Skip header and meta-information lines
                continue
            parts = line.strip().split('\t')
            chrom = parts[0]
            
            pos = parts[1]
            
            ref = parts[3]
            
            alt = tuple(parts[4].split(','))  # Handle multiple alternative alleles
            variants.add((chrom, pos, ref, alt))
    return variants

def extract_vcf_name(file_path):
    # Extract the file name from the path
    file_name = os.path.basename(file_path)
    # Split the file name at the first dot
    name = file_name.split('.', 1)[0]
    return name

def compare_vcfs(vcf1, vcf2):
    vcf1_variants = parse_vcf(vcf1)
    vcf2_variants = parse_vcf(vcf2)

    vcf1_name = extract_vcf_name(vcf1)
    vcf2_name = extract_vcf_name(vcf2)

    print(f"Variants in {vcf1_name}:")
    print(len(vcf1_variants))
    print(f"Variants in {vcf2_name}")
    print(len(vcf2_variants))

    # You can also add comparison logic here, such as finding differences:
    unique_to_vcf1 = vcf1_variants - vcf2_variants
    unique_to_vcf2 = vcf2_variants - vcf1_variants
    combined_difference = len(unique_to_vcf1) + len(unique_to_vcf2)
    print(f"Unique variants between {vcf1_name} and {vcf2_name} = {combined_difference}:")
    
    return {"file1": vcf1_name, "file2": vcf2_name, "result": combined_difference}

def compare_all_vcfs(directory, output_csv):
    # Get a list of all VCF files in the directory
    vcf_files = [f for f in os.listdir(directory) if f.endswith('.vcf')]

    # Open the CSV file in append mode
    with open(output_csv, mode='a', newline='') as csvfile:
        # Create a CSV writer object
        csv_writer = csv.writer(csvfile)
        
        # Optionally, write the header if the file is empty
        csvfile.seek(0, os.SEEK_END)
        if csvfile.tell() == 0:
            header = ["File1", "File2", "Result"]
            csv_writer.writerow(header)

        # Loop over all pairs of VCF files
        for i in range(len(vcf_files)):
            for j in range(i + 1, len(vcf_files)):
                vcf1 = os.path.join(directory, vcf_files[i])
                vcf2 = os.path.join(directory, vcf_files[j])
                
                # Compare the two VCF files
                result = compare_vcfs(vcf1, vcf2)
                
                # Write the comparison result to the CSV file
                csv_writer.writerow([result["file1"], result["file2"], result["result"]])
                
                # Force garbage collection to free up memory
                gc.collect()

# def compare_all_vcfs(directory, output_csv):
#     # Get a list of all VCF files in the directory
#     vcf_files = [f for f in os.listdir(directory) if f.endswith('.vcf')]

#     # Open the CSV file in append mode
#     with open(output_csv, mode='a', newline='') as csvfile:
#         # Create a CSV writer object
#         csv_writer = csv.writer(csvfile)
        
#         # Optionally, write the header if the file is empty
#         csvfile.seek(0, os.SEEK_END)
#         if csvfile.tell() == 0:
#             header = ["File1", "File2", "Result"]
#             csv_writer.writerow(header)

#         # Loop over all pairs of VCF files
#         for i in range(len(vcf_files)):
#             for j in range(i + 1, len(vcf_files)):
#                 vcf1 = os.path.join(directory, vcf_files[i])
#                 vcf2 = os.path.join(directory, vcf_files[j])
#                 result = compare_vcfs(vcf1, vcf2)
#                 # Write the comparison result to the CSV file
#                 csv_writer.writerow([result["file1"], result["file2"], result["result"]])

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print(f"Usage: {sys.argv[0]} <path to vcf directory> <name of output csv>")
        sys.exit(1)

    input_dir = sys.argv[1]
    output_csv = sys.argv[2]

    if os.path.isfile(output_csv):
        print(f"The file {output_csv} exists. Terminating the script. Please delete and rerun :)")
        sys.exit()
    else:
        compare_all_vcfs(directory=input_dir, output_csv=output_csv)
