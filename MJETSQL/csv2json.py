#csv to json

import csv
import json

input_file_name = r"C:\Users\hyungwopark\OneDrive - Deloitte (O365D)\감사지원2팀_SPOTLIGHT2023\한화투자증권\00_PBC\1Q\test.csv".replace('\\','/')
output_file_name = "data.txt"

with open(input_file_name, "r", encoding='utf-8', newline="") as input_file:
    with open(output_file_name, 'w', encoding='utf-8', newline="") as output_file:
        reader = csv.reader(input_file)
        
        col_names = next(reader)

        for cols in reader:
            doc = {col_name: col for col_name, col in zip(col_names, cols)}
            print(json.dumps(doc, ensure_ascii=False), file=output_file)



