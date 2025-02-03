chemprop train --data-path "C:/Users/User/Desktop/cleaned_critprop_data_with_all_info_expt.csv" ^
               --task-type regression ^
			   --smiles-columns "smiles" ^
               --target-columns "Tb mean (K)" "Tm mean (K)" ^
               --save-smiles-splits ^
			   --output-dir "C:/Users/User/Desktop" ^
               --logfile "C:/Users/User/Desktop/training_log.txt" 


