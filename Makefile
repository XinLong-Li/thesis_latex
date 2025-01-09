# Variables
TEX = pdflatex
BIB = bibtex
MAIN = main
BUILD_DIR = build

# Targets
all: $(BUILD_DIR)/$(MAIN).pdf

$(BUILD_DIR)/$(MAIN).pdf: $(MAIN).tex bibliography/references.bib
	mkdir -p $(BUILD_DIR)
	$(TEX) -output-directory=$(BUILD_DIR) $(MAIN).tex
	$(BIB) $(BUILD_DIR)/$(MAIN)
	$(TEX) -output-directory=$(BUILD_DIR) $(MAIN).tex
	$(TEX) -output-directory=$(BUILD_DIR) $(MAIN).tex

clean:
	rm -rf $(BUILD_DIR)

.PHONY: all clean