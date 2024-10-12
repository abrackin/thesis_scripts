
#!/bin/sh



#### Find Virulence Associated Genes 


###############################################################################################

################################### ANTIFUNGAL RESISTANCE GENES ##############################

#CYP51a: grep AFUA_4G06890
for FILE in *; do grep AFUA_4G06890 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cyp51a/$FILE.cyp51a.txt; done

#benA: grep AFUA_1G10910
for FILE in *; do grep AFUA_1G10910 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/benA/$FILE.benA.txt; done

#Crea: grep AFUA_2G11780
for FILE in *; do grep AFUA_2G11780 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/creA/$FILE.crea.txt; done


###############################################################################################

#############################   Thermotolerance Genes  ########################################

#thtA: AFUA_1G03980
for FILE in *; do grep AFUA_1G03980 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/thtA/$FILE.thtA.txt; done

#pmt1: AFUA_3G06450 
for FILE in *; do grep AFUA_3G06450 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pmt1/$FILE.pmt1.txt; done

#hsp90: AFUA_5G04170
for FILE in *; do grep AFUA_5G04170 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/hsp90/$FILE.hsp90.txt; done

#cgrA: AFUA_8G02750 
for FILE in *; do grep AFUA_8G02750 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cgrA/$FILE.cgrA.txt; done


###############################################################################################

############################## Mismatch Repair Genes ########################################## 


#Msh2: AFUA_3G09850
for FILE in *; do grep AFUA_3G09850 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/msh2/$FILE.msh2.txt; done

#Msh3: AFUA_7G04480
for FILE in *; do grep AFUA_7G04480 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/msh3/$FILE.msh3.txt; done

#Msh6: AFUA_4G08300
for FILE in *; do grep AFUA_4G08300 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/msh6/$FILE.msh6.txt; done

#Pms1: AFUA_2G13410
for FILE in *; do grep AFUA_2G13410 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pms1/$FILE.pms1.txt; done

#Mlh1: AFUA_5G11700
for FILE in *; do grep AFUA_5G11700 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mlh1/$FILE.mlh1.txt; done




########################################################################################################

############################## Resistance to Immune Response ########################################## 

#mfsC: Afu1g03200
for FILE in *; do grep AFUA_1G03200 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mfsC/$FILE.mfsC.txt; done

#nrps1: Afu1g10380
for FILE in *; do grep AFUA_1G10380 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/nrps1/$FILE.nrps1.txt; done

#abcB: Afu1g10390
for FILE in *; do grep AFUA_1G10390 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/abcB/$FILE.abcB.txt; done

#mdr4: Afu1g12690
for FILE in *; do grep AFUA_1G12690 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mdr4/$FILE.mdr4.txt; done

#arp2: Afu1g13330
for FILE in *; do grep AFUA_1G13330 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/arp2/$FILE.arp2.txt; done

#abcC: Afu1g14330
for FILE in *; do grep AFUA_1G14330 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/abcC/$FILE.abcC.txt; done

#sod3: Afu1g14550
for FILE in *; do grep AFUA_1G14550 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sod3/$FILE.sod3.txt; done

#msfB: Afu1g15490
for FILE in *; do grep AFUA_1G15490 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/msfB/$FILE.msfB.txt; done

#rodB: Afu1g17250
for FILE in *; do grep AFUA_1G17250 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rodB/$FILE.rodB.txt; done

#abcA: Afu1g17440
for FILE in *; do grep AFUA_1G17440 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/abcA/$FILE.abcA.txt; done

#abr2: Afu2g17530
for FILE in *; do grep AFUA_2G17530 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/abr2/$FILE.abr2.txt; done

#ayg1: Afu2g17550
for FILE in *; do grep AFUA_2G17550 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ayg1/$FILE.ayg1.txt; done

#pksP: Afu2g17600
for FILE in *; do grep AFUA_2G17600 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pksP/$FILE.pksP.txt; done

#cat1: Afu3g02270
for FILE in *; do grep AFUA_3G02270 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cat1/$FILE.cat1.txt; done

#mdr3: Afu3g03500
for FILE in *; do grep AFUA_3G03500 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mdr3/$FILE.mdr3.txt; done

#catA: Afu3g09690
for FILE in *; do grep AFUA_3G09690 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/catA/$FILE.catA.txt; done

#gstA: Afu3g10830
for FILE in *; do grep AFUA_3G10830 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gstA/$FILE.gstA.txt; done

#ppoC: Afu3g12120
for FILE in *; do grep AFUA_3G12120 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ppoC/$FILE.ppoC.txt; done

#ppoB: Afu4g00180
for FILE in *; do grep AFUA_4G00180 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ppoB/$FILE.ppoB.txt; done

#sod2: Afu4g11580
for FILE in *; do grep AFUA_4G11580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sod2/$FILE.sod2.txt; done

#arpA: Afu4g13390
for FILE in *; do grep AFUA_4G13390 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/arpA/$FILE.arpA.txt; done

#tpcF: Afu4g14530
for FILE in *; do grep AFUA_4G14530 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcF/$FILE.tpcF.txt; done

#mdr1: Afu5g06070
for FILE in *; do grep AFUA_5G06070 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mdr1/$FILE.mdr1.txt; done

#sod1: Afu5g09240
for FILE in *; do grep AFUA_5G09240 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sod1/$FILE.sod1.txt; done

#rodA: Afu5g09580
for FILE in *; do grep AFUA_5G09580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rodA/$FILE.rodA.txt; done

#fmpD: Afu6g03470
for FILE in *; do grep AFUA_6G03470 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fmpD/$FILE.fmpD.txt; done

#catA: Afu6g03890
for FILE in *; do grep AFUA_6G03890 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/catA/$FILE.catA.txt; done

#atrF: Afu6g04360
for FILE in *; do grep AFUA_6G04360 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/atrF/$FILE.atrF.txt; done

#sod4: Afu6g07210
for FILE in *; do grep AFUA_6G07210 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sod4/$FILE.sod4.txt; done

#yap1: Afu6g09930
for FILE in *; do grep AFUA_6G09930 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/yap1/$FILE.yap1.txt; done

#skn7: Afu6g12522
for FILE in *; do grep AFUA_6G12522 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/skn7/$FILE.skn7.txt; done

#abcE: Afu7g00480
for FILE in *; do grep AFUA_7G00480 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/abcE/$FILE.abcE.txt; done

#gstB: Afu7g05500
for FILE in *; do grep AFUA_7G05500 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gstB/$FILE.gstB.txt; done

#cat2: Afu8g01670
for FILE in *; do grep AFUA_8G01670 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cat2/$FILE.cat2.txt; done

#mfsA: Afu8g05710
for FILE in *; do grep AFUA_8G05710 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mfsA/$FILE.mfsA.txt; done

#######################################################################################################

#################################### Cell Wall ########################################################

#och4: Afu1g01380
for FILE in *; do grep AFUA_1G01380 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/och4/$FILE.och4.txt; done

#ENGL1: Afu1g04260
for FILE in *; do grep AFUA_1G04260 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ENGL1/$FILE.ENGL1.txt; done

#afpmt2: Afu1g07690
for FILE in *; do grep AFUA_1G07690 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/afpmt2/$FILE.afpmt2.txt; done

#chsD: Afu1g12600
for FILE in *; do grep AFUA_1G12600 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsD/$FILE.chsD.txt; done

#pmi: Afu1g13280
for FILE in *; do grep AFUA_1G13280 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pmil/$FILE.pmil.txt; done

#ags3: Afu1g15440
for FILE in *; do grep AFUA_1G15440 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ags3/$FILE.ags3.txt; done

#gel1: Afu2g01170
for FILE in *; do grep AFUA_2G01170 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel1/$FILE.gel1.txt; done

#mnn9: Afu2g01450
for FILE in *; do grep AFUA_2G01450 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mnn9/$FILE.mnn9.txt; done

#chsA: Afu2g01870
for FILE in *; do grep AFUA_2G01870 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsA/$FILE.chsA.txt; done

#mp2: Afu2g05150
for FILE in *; do grep AFUA_2G05150 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mp2/$FILE.mp2.txt; done

#gel4: Afu2g05340
for FILE in *; do grep AFUA_2G05340 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel4/$FILE.gel4.txt; done

#ags2: Afu2g11270
for FILE in *; do grep AFUA_2G11270 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ags2/$FILE.ags2.txt; done

#gel3: Afu2g12850
for FILE in *; do grep AFUA_2G12850 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel3/$FILE.gel3.txt; done

#chsE: Afu2g13440
for FILE in *; do grep AFUA_2G13440 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsE/$FILE.chsE.txt; done

#anp1: Afu2g15910
for FILE in *; do grep AFUA_2G15910 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/anp1/$FILE.anp1.txt; done

#arp2: Afu2g17560
for FILE in *; do grep AFUA_2G17560 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/arp2/$FILE.arp2.txt; done

#arp1: Afu2g17580
for FILE in *; do grep AFUA_2G17580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/arp1/$FILE.arp1.txt; done

#ags1: Afu3g00910
for FILE in *; do grep AFUA_3G00910 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ags1/$FILE.ags1.txt; done

#rho3: Afu3g06690 
for FILE in *; do grep AFUA_3G06690 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rho3/$FILE.rho3.txt; done

#rho2: Afu3g10340
for FILE in *; do grep AFUA_3G10340 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rho2/$FILE.rho2.txt; done

#glfA: Afu3g12690
for FILE in *; do grep AFUA_3G12690 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/glfA/$FILE.glfA.txt; done

#gel6: Afu3g13200
for FILE in *; do grep AFUA_3G13200 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel6/$FILE.gel6.txt; done

#chsG: Afu3g14420
for FILE in *; do grep AFUA_3G14420 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsG/$FILE.chsG.txt; done

#mp1: Afu4g03240
for FILE in *; do grep AFUA_4G03240 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mp1/$FILE.mp1.txt; done

#chsB: Afu4g04180
for FILE in *; do grep AFUA_4G04180 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsB/$FILE.chsB.txt; done

#ecm33: Afu4g06820
for FILE in *; do grep AFUA_4G06820 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ecm33/$FILE.ecm33.txt; done

#chsC: Afu5g00760
for FILE in *; do grep AFUA_5G00760 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsC/$FILE.chsC.txt; done

#afmnt3: Afu5g02740
for FILE in *; do grep AFUA_5G02740 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/afmnt3/$FILE.afmnt3.txt; done

#och1: Afu5g08580
for FILE in *; do grep AFUA_5G08580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/och1/$FILE.och1.txt; done

#mnt1: Afu5g10760
for FILE in *; do grep AFUA_5G10760 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mnt1/$FILE.mnt1.txt; done

#afmnt2: Afu5g12160
for FILE in *; do grep AFUA_5G12160 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/afmnt2/$FILE.afmnt2.txt; done

#rho4: Afu5g14060
for FILE in *; do grep AFUA_5G14060 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rho4/$FILE.rho4.txt; done

#rho1: Afu6g06900
for FILE in *; do grep AFUA_6G06900 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rh01/$FILE.rho1.txt; done

#gel2: Afu6g11390
for FILE in *; do grep AFUA_6G11390 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel2/$FILE.gel2.txt; done

#fks1: Afu6g12400 
for FILE in *; do grep AFUA_6G12400 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fks1/$FILE.fks1.txt; done

#gel7: Afu6g12410
for FILE in *; do grep AFUA_6G12410 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel7/$FILE.gel7.txt; done

#och2: Afu6g14040
for FILE in *; do grep AFUA_6G14040 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/och2/$FILE.och2.txt; done

#och3: Afu8g02040
for FILE in *; do grep AFUA_8G02040 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/och3/$FILE.och3.txt; done

#gel5: Afu8g02130
for FILE in *; do grep AFUA_8G02130 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gel5/$FILE.gel5.txt; done

#pmt4: Afu8g04500
for FILE in *; do grep AFUA_8G04500 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pmt4/$FILE.pmt4.txt; done

#chsF: Afu8g05630
for FILE in *; do grep AFUA_8G05630 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/chsF/$FILE.chsF.txt; done


######################################################################################################

############################## Toxins and Secondary Metabolites ######################################

#laeA: Afu1g14660
for FILE in *; do grep AFUA_1G14660 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/laeA/$FILE.laeA.txt; done

#abr1: Afu2g17540
for FILE in *; do grep AFUA_2G17540 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/abr1/$FILE.abr1.txt; done

#fgaFS: Afu2g17970
for FILE in *; do grep AFUA_2G17970 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fgaFS/$FILE.fgaFS.txt; done

#easK: Afu2g17980
for FILE in *; do grep AFUA_2G17980 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/easK/$FILE.easK.txt; done

#fgaDH: Afu2g18000
for FILE in *; do grep AFUA_2G18000 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fgaDH/$FILE.fgaDH.txt; done

#easM: Afu2g18010
for FILE in *; do grep AFUA_2G18010 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/easM/$FILE.easM.txt; done

#fgaAT: Afu2g18020
for FILE in *; do grep AFUA_2G18020 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fgaAT/$FILE.fgaAT.txt; done

#fgaCat: Afu2g18030
for FILE in *; do grep AFUA_2G18030 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fgaCat/$FILE.fgaCat.txt; done

#dmaW: Afu2g18040
for FILE in *; do grep AFUA_2G18040 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/dmaW/$FILE.dmaW.txt; done

#fgaOx1: Afu2g18050
for FILE in *; do grep AFUA_2G18050 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fgaOx1/$FILE.fgaOx1.txt; done

#fgaMT: Afu2g18060
for FILE in *; do grep AFUA_2G18060 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fgaMT/$FILE.fgaMT.txt; done

#hasB: Afu3g12900
for FILE in *; do grep AFUA_3G12900 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/hasB/$FILE.hasB.txt; done

#hasF: Afu3g12940
for FILE in *; do grep AFUA_3G12940 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/hasF/$FILE.hasF.txt; done

#hasG: Afu3g12950
for FILE in *; do grep AFUA_3G12950 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/hasG/$FILE.hasG.txt; done

#hcsA: Afu4g10460
for FILE in *; do grep AFUA_4G10460 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/hcsA/$FILE.hcsA.txt; done

#tpcL: Afu4g14480
for FILE in *; do grep AFUA_4G14480 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcL/$FILE.tpcL.txt; done

#tpcJ: Afu4g14490
for FILE in *; do grep AFUA_4G14490 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcJ/$FILE.tpcJ.txt; done

#tpcI: Afu4g14500
for FILE in *; do grep AFUA_4G14500 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcI/$FILE.tpcI.txt; done

#tpcG: Afu4g14520
for FILE in *; do grep AFUA_4G14520 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcG/$FILE.tpcG.txt; done

#tpcE: Afu4g14540
for FILE in *; do grep AFUA_4G14540 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcE/$FILE.tpcE.txt; done

#tpcB: Afu4g14570
for FILE in *; do grep AFUA_4G14570 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcB/$FILE.tpcB.txt; done

#tpcA: Afu4g14580
for FILE in *; do grep AFUA_4G14580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpcA/$FILE.tpcA.txt; done

#osc3: Afu4g14770
for FILE in *; do grep AFUA_4G14770 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/osc3/$FILE.osc3.txt; done

#cyp5081A1: Afu4g14780
for FILE in *; do grep AFUA_4G14780 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cyp5081A1/$FILE.cyp5081A1.txt; done

#cyp5081B1: Afu4g14790
for FILE in *; do grep AFUA_4G14790 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cyp5081B1/$FILE.cyp5081B1.txt; done

#sdr1: Afu4g14800
for FILE in *; do grep AFUA_4G14800 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sdr1/$FILE.sdr1.txt; done

#null: Afu4g14820
for FILE in *; do grep AFUA_4G14820 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/4G14820/$FILE.4G14820.txt; done

#null: Afu5g12710
for FILE in *; do grep AFUA_5G12710 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12710/$FILE.5G12710.txt; done

#null: Afu5g12720
for FILE in *; do grep AFUA_5G12720 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12720/$FILE.5G12720.txt; done

#null: Afu5g12750
for FILE in *; do grep AFUA_5G12750 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12750/$FILE.5G12750.txt; done

#null: Afu5g12760
for FILE in *; do grep AFUA_5G12760 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12760/$FILE.5G12760.txt; done

#null: Afu5g12770
for FILE in *; do grep AFUA_5G12770 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12770/$FILE.5G12770.txt; done

#null: Afu5g12780
for FILE in *; do grep AFUA_5G12780 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12780/$FILE.5G12780.txt; done

#null: Afu5g12790
for FILE in *; do grep AFUA_5G12790 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/5G12790/$FILE.mfsA.txt; done

#gliZ: Afu6g09630
for FILE in *; do grep AFUA_6G09630 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliZ/$FILE.gliZ.txt; done

#gliI: Afu6g09640
for FILE in *; do grep AFUA_6G09640 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliI/$FILE.gliI.txt; done

#gliP: Afu6g09660
for FILE in *; do grep AFUA_6G09660 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliP/$FILE.gliP.txt; done

#gliC: Afu6g09670
for FILE in *; do grep AFUA_6G09670 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliC/$FILE.gliC.txt; done

#gliG: Afu6g09690
for FILE in *; do grep AFUA_6G09690 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliG/$FILE.gliG.txt; done

#gliA: Afu6g09710
for FILE in *; do grep AFUA_6G09710 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliA/$FILE.gliA.txt; done

#gliN: Afu6g09720
for FILE in *; do grep AFUA_6G09720 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliN/$FILE.gliN.txt; done

#gliF: Afu6g09730
for FILE in *; do grep AFUA_6G09730 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliF/$FILE.gliF.txt; done

#gliT: Afu6g09740
for FILE in *; do grep AFUA_6G09740 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gliT/$FILE.gliT.txt; done

#ftmC: Afu8g00190
for FILE in *; do grep AFUA_8G00190 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ftmC/$FILE.ftmC.txt; done

#ftmD: Afu8g00200
for FILE in *; do grep AFUA_8900200 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ftmD/$FILE.ftmD.txt; done

#fma-PKS: Afu8g00370
for FILE in *; do grep AFUA_8G00370 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fma-PKS/$FILE.fma-PKS.txt; done

#fmaC: Afu8g00380
for FILE in *; do grep AFUA_8G00380 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fmaC/$FILE.fmaC.txt; done

#fmaD: Afu8g00390
for FILE in *; do grep AFUA_8G00390 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fmaD/$FILE.fmaD.txt; done

#null: Afu8g00400
for FILE in *; do grep AFUA_8G00400 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/8G00400/$FILE.8G00400.txt; done

#metAP: Afu8g00410
for FILE in *; do grep AFUA_8G00410 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/metAP/$FILE.metAP.txt; done

#fumR: Afu8g00420
for FILE in *; do grep AFUA_8G00420 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fumR/$FILE.fumR.txt; done

#null: Afu8g00430
for FILE in *; do grep AFUA_8G00430 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/8G00430/$FILE.8G00430.txt; done

#psoF: Afu8g00440
for FILE in *; do grep AFUA_8G00440 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/psoF/$FILE.psoF.txt; done

#fpaI: Afu8g00460
for FILE in *; do grep AFUA_8G00460 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fpal/$FILE.fpaI.txt; done

#fmaE: Afu8g00470
for FILE in *; do grep AFUA_8G00470 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fmaE/$FILE.fmaE.txt; done

#Fma-KR: Afu8g00490
for FILE in *; do grep AFUA_8G00490 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/Fma-KR/$FILE.Fma-KR.txt; done

#null: Afu8g00500
for FILE in *; do grep AFUA_8G00500 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/8G00500/$FILE.8G00500.txt; done

#fmaG: Afu8g00510
for FILE in *; do grep AFUA_8G00510 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fmaG/$FILE.fmaG.txt; done

#fmaA: Afu8g00520
for FILE in *; do grep AFUA_8G00520 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fmaA/$FILE.fmaA.txt; done

#nrps14: Afu8g00540
for FILE in *; do grep AFUA_8G00540 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/nrps14/$FILE.nrps14.txt; done

#psoC: Afu8g00550
for FILE in *; do grep AFUA_8G00550 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/psoC/$FILE.psoC.txt; done

#null: Afu8g00570
for FILE in *; do grep AFUA_8G00570 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/8G00570/$FILE.8G00570.txt; done

#psoE: Afu8g00580
for FILE in *; do grep AFUA_8G00580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/psoE/$FILE.psoE.txt; done

#exg12: Afu1g05770
for FILE in *; do grep AFUA_1G05770 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/exg12/$FILE.exg12.txt; done

#aspf26: Afu1g06830
for FILE in *; do grep AFUA_1G06830 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf26/$FILE.aspf26.txt; done

#aspfAT: Afu1g09470
for FILE in *; do grep AFUA_1G09470 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspfAT/$FILE.aspfAT.txt; done

#msds: Afu1g14560
for FILE in *; do grep AFUA_1G14560 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/msdS/$FILE.msds.txt; done

#asp9: Afu1g16190 
for FILE in *; do grep AFUA_1G16190 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/asp9/$FILE.asp9.txt; done

#aspfPL: Afu2g00760
for FILE in *; do grep AFUA_2G00760 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspfPL/$FILE.aspfPL.txt; done

#aspf11: Afu2g03720
for FILE in *; do grep AFUA_2G03720 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf11/$FILE.aspf11.txt; done

#aspf4: Afu2g03830
for FILE in *; do grep AFUA_2G03830 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf4/$FILE.aspf4.txt; done

#aspf8: Afu2g10100
for FILE in *; do grep AFUA_2G1011 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf8/$FILE.aspf8.txt; done

#luA: Afu2g11260
for FILE in *; do grep AFUA_2G11260 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/luA/$FILE.luA.txt; done

#aspf23: Afu2g11850
for FILE in *; do grep AFUA_2G11850 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf23/$FILE.aspf23.txt; done

#aspf13: Afu2g12630
for FILE in *; do grep AFUA_2G12630 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf13/$FILE.aspf13.txt; done

#aspFSXR: Afu2g15430
for FILE in *; do grep AFUA_2G15430 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspFSXR/$FILE.aspFSXR.txt; done

#aspHS: Afu3g00590
for FILE in *; do grep AFUA_3G00590 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspHS/$FILE.aspHS.txt; done

#aspf27: Afu3g07430
for FILE in *; do grep AFUA_3G07430 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf27/$FILE.aspf27.txt; done

#aspfLPL3: Afu3g14680
for FILE in *; do grep AFUA_3G14680 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspfLPL3/$FILE.aspfLPL3.txt; done

#csn: Afu4g01290
for FILE in *; do grep AFUA_4G01290 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/csn/$FILE.csn.txt; done

#aspf7: Afu4g06670
for FILE in *; do grep AFUA_4G06670 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf7/$FILE.aspf7.txt; done

#aspf2: Afu4g09580
for FILE in *; do grep AFUA_4G09580 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf2/$FILE.aspf2.txt; done

#aspf1: Afu5g02330
for FILE in *; do grep AFUA_5G02330 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf1/$FILE.aspf1.txt; done

#aspfPUP: Afu5g03520
for FILE in *; do grep AFUA_5G03520 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspfPUP/$FILE.aspfPUP.txt; done

#aspf29: Afu5g11320
for FILE in *; do grep AFUA_5G11320 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf29/$FILE.aspf29.txt; done

#aspf3: Afu6g02280
for FILE in *; do grep AFUA_6G02280 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf3/$FILE.aspf3.txt; done

#mreA: Afu6g03620
for FILE in *; do grep AFUA_6G03620 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mreA/$FILE.mreA.txt; done

#fdh: Afu6g04920
for FILE in *; do grep AFUA_6G04920 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fdh/$FILE.fdh.txt; done

#aspf22: Afu6g06770
for FILE in *; do grep AFUA_6G06770 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf22/$FILE.aspf22.txt; done

#aspf28: Afu6g10300
for FILE in *; do grep AFUA_6G10300 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/aspf28/$FILE.aspf28.txt; done

#null: Afu7g05740
for FILE in *; do grep AFUA_7G05740 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/7G05740/$FILE.7G05740.txt; done


################### Nutrient Uptake #############

#zrfA: Afu1g01550
for FILE in *; do grep AFUA_1G01550 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/zrfA/$FILE.zrfA.txt; done

#ptcB: Afu1g09280
for FILE in *; do grep AFUA_1G09280 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ptcB/$FILE.ptcB.txt; done

#zafA: Afu1g10080
for FILE in *; do grep AFUA_1G10080 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/zafA/$FILE.zafA.txt; done

#pig-a: Afu1g16950
for FILE in *; do grep AFUA_1G16950 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pig-a/$FILE.pig-a.txt; done

#sidC: Afu1g17200
for FILE in *; do grep AFUA_1G17200 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sidC/$FILE.sidC.txt; done

#zrfB: Afu2g03860
for FILE in *; do grep AFUA_2G03860 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/zrfB/$FILE.zrfB.txt; done

#tpsB: Afu2g04010
for FILE in *; do grep AFUA_2G04010 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpsB/$FILE.tpsB.txt; done

#mirC: Afu2g05730
for FILE in *; do grep AFUA_2G05730 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mirC/$FILE.mirC.txt; done

#sidA: Afu2g07680
for FILE in *; do grep AFUA_2G07680 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sidA/$FILE.sidA.txt; done

#pyrG: Afu2g08360
for FILE in *; do grep AFUA_2G08360 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pyrG/$FILE.pyrG.txt; done

#dppV: Afu2g09030
for FILE in *; do grep AFUA_2G09030 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/dppV/$FILE.dppV.txt; done

#sidF: Afu3g03400
for FILE in *; do grep AFUA_3G03400 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sidF/$FILE.sidF.txt; done

#sidD: Afu3g03420
for FILE in *; do grep AFUA_3G03420 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sidD/$FILE.sidD.txt; done

#mirB: Afu3g03640
for FILE in *; do grep AFUA_3G03640 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mirB/$FILE.mirB.txt; done

#sidG: Afu3g03650
for FILE in *; do grep AFUA_3G03650 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sidG/$FILE.sidG.txt; done

#orlA: Afu3g05650 
for FILE in *; do grep AFUA_3G05650 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/orlA/$FILE.orlA.txt; done

#dvrA: Afu3g09820
for FILE in *; do grep AFUA_3G09820 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/dvrA/$FILE.dvrA.txt; done

#pep2: Afu3g11400
for FILE in *; do grep AFUA_3G11400 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pep2/$FILE.pep2.txt; done

#pacC: Afu3g11970
for FILE in *; do grep AFUA_3G11970 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pacC/$FILE.pacC.txt; done

#ctsD: Afu4g07040
for FILE in *; do grep AFUA_4G07040 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ctsD/$FILE.ctsD.txt; done

#plb1: Afu4g08720
for FILE in *; do grep AFUA_4G08720 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/plb1/$FILE.plb1.txt; done

#dppIV: Afu4g09320
for FILE in *; do grep AFUA_4G09320 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/dppIV/$FILE.dppIV.txt; done

#zrfC: Afu4g09560
for FILE in *; do grep AFUA_4G09560 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/zrfC/$FILE.zrfC.txt; done

#alp1: Afu4g11800
for FILE in *; do grep AFUA_4G11800 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/alp1/$FILE.alp1.txt; done

#cpcA: Afu4g12470
for FILE in *; do grep AFUA_4G12470 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/cpcA/$FILE.cpcA.txt; done

#mep20: Afu4g13750
for FILE in *; do grep AFUA_4G13750 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mep20/$FILE.mep20.txt; done

#plb2: Afu5g01340
for FILE in *; do grep AFUA_5G01340 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/plb2/$FILE.plb2.txt; done

#fetC: Afu5g03790
for FILE in *; do grep AFUA_5G03790 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fetC/$FILE.fetC.txt; done

#ftrA: Afu5g03800
for FILE in *; do grep AFUA_5G03800 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ftrA/$FILE.ftrA.txt; done

#rhbA: Afu5g05480
for FILE in *; do grep AFUA_5G05480 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rhbA/$FILE.rhbA.txt; done

#pkaC2: Afu5g08570
for FILE in *; do grep AFUA_5G08570 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pkaC2/$FILE.pkaC2.txt; done

#lysF: Afu5g08890
for FILE in *; do grep AFUA_5G08890 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/lysF/$FILE.lysF.txt; done

#alp2: Afu5g09210
for FILE in *; do grep AFUA_5G09210 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/alp2/$FILE.alp2.txt; done

#sreA: Afu5g11260
for FILE in *; do grep AFUA_5G11260 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sreA/$FILE.sreA.txt; done

#pep1: Afu5g13300
for FILE in *; do grep AFUA_5G13300 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pep1/$FILE.pep1.txt; done

#areA: Afu6g01970
for FILE in *; do grep AFUA_6G01970 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/areA/$FILE.areA.txt; done

#mcsA: Afu6g03590
for FILE in *; do grep AFUA_6G03590 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mcsA/$FILE.mcsA.txt; done

#pabA: Afu6g04820
for FILE in *; do grep AFUA_6G04820 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pabA/$FILE.pabA.txt; done

#tpsA: Afu6g12950
for FILE in *; do grep AFUA_6G12950 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tpsA/$FILE.tpsA.txt; done

#Null: Afu7g04910
for FILE in *; do grep AFUA_7G04910 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/7G04910/$FILE.7G04910.txt; done

#pr1: Afu7g04930
for FILE in *; do grep AFUA_7G04930 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pr1/$FILE.pr1.txt; done

#mepB: Afu7g05930
for FILE in *; do grep AFUA_7G05930 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mepB/$FILE.mepB.txt; done

#amcA: Afu8g02760
for FILE in *; do grep AFUA_8G02760 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/amcA/$FILE.amcA.txt; done

#mep: Afu8g07080
for FILE in *; do grep AFUA_8G07080 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mep/$FILE.mep.txt; done


#####################################################

############## Signalling and Regulation ############

#mkk2: Afu1g05800
for FILE in *; do grep AFUA_1G05800 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mkk2/$FILE.mkk2.txt; done

#crzA: Afu1g06900
for FILE in *; do grep AFUA_1G06900 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/crzA/$FILE.crzA.txt; done

#gpaB: Afu1g12930
for FILE in *; do grep AFUA_1G12930 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gpaB/$FILE.gpaB.txt; done

#sakA: Afu1g12940
for FILE in *; do grep AFUA_1G12940 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sakA/$FILE.sakA.txt; done

#gpaA: Afu1g13140
for FILE in *; do grep AFUA_1G13140 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gpaA/$FILE.gpaA.txt; done

#pbs2: Afu1g15950
for FILE in *; do grep AFUA_1G15950 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pbs2/$FILE.pbs2.txt; done

#tcsB: Afu2g00660
for FILE in *; do grep AFUA_2G00660 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/tcsB/$FILE.tcsB.txt; done

#srbA: Afu2g01260
for FILE in *; do grep AFUA_2G01260 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/srbA/$FILE.srbA.txt; done

#rasB: Afu2g07770
for FILE in *; do grep AFUA_2G07770 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rasB/$FILE.rasB.txt; done

#pkaC: Afu2g12200
for FILE in *; do grep AFUA_2G12200 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pkaC/$FILE.pkaC.txt; done

#gprD: Afu2g12640
for FILE in *; do grep AFUA_2G12640 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gprD/$FILE.mfsA.txt; done

#medA: Afu2g13260
for FILE in *; do grep AFUA_2G13260 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/medA/$FILE.medA.txt; done

#ste7: Afu3g05900
for FILE in *; do grep AFUA_3G05900 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ste7/$FILE.ste7.txt; done

#pkaR: Afu3g10000
for FILE in *; do grep AFUA_3G10000 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/pkaR/$FILE.pkaR.txt; done

#bck1: Afu3g11080
for FILE in *; do grep AFUA_3G11080 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/bck1/$FILE.bck1.txt; done

#ace2: Afu3g11250
for FILE in *; do grep AFUA_3G11080 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/ace2/$FILE.ace2.txt; done

#mpkA: Afu4g13720
for FILE in *; do grep AFUA_4G13720 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mpka/$FILE.mpka.txt; done

#steC/ste11: Afu5g06420
for FILE in *; do grep AFUA_5G06420 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/steC/$FILE.steC.txt; done

#sho1: Afu5g08420
for FILE in *; do grep AFUA_5G08420 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sho1/$FILE.sho1.txt; done


#mpkC: Afu5g09360
for FILE in *; do grep AFUA_5G09360 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mpkC/$FILE.mpkC.txt; done

#calA: Afu5g09360
for FILE in *; do grep AFUA_5G09360 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/calA/$FILE.calA.txt; done

#rasA: Afu5g11230
for FILE in *; do grep AFUA_5G11230 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/rasA/$FILE.rasA.txt; done

#sfaD: Afu5g12210
for FILE in *; do grep AFUA_5G12210 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/sfaD/$FILE.sfaD.txt; done

#acyA: Afu6g08520
for FILE in *; do grep AFUA_6G08520 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/acyA/$FILE.acyA.txt; done

#fos-1: Afu6g10240
for FILE in *; do grep AFUA_6G10240 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/fos-1/$FILE.fos-1.txt; done

#mpkB: Afu6g12820
for FILE in *; do grep AFUA_6G12820 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/mpkB/$FILE.mpkB.txt; done

#gprC: Afu7g04800
for FILE in *; do grep AFUA_7G04800 $FILE | grep CDS | grep NSY > /Users/abrackin/Software/VCFannotator/Results/gprC/$FILE.gprC.txt; done

