INPUT_PDF_PATTERN = ~/data/cook_county_central_bond_court_disposition_audit/CBC_*.pdf
INPUT_PDF_FILES = $(wildcard $(INPUT_PDF_PATTERN))
SOURCE_PDF_FILES = $(addprefix $(DATA_DIR_SOURCE)/,$(notdir $(INPUT_PDF_FILES)))
DATA_DIR = data
DATA_DIR_SOURCE = $(DATA_DIR)/src
OUTPUT_CSV_FILES = $(addprefix $(DATA_DIR)/,$(addsuffix .csv, $(basename $(notdir $(INPUT_PDF_FILES)))))

.PHONY: all clean

all: $(OUTPUT_CSV_FILES)

data/CBC_%.csv: data/src/CBC_%.pdf 
	./processors/pdf2csv.py $< > $@

$(SOURCE_PDF_FILES): $(INPUT_PDF_FILES)
	mkdir -p $(DATA_DIR_SOURCE) && cp $^ $(DATA_DIR_SOURCE) 

clean:
	rm -rf $(DATA_DIR_SOURCE)
