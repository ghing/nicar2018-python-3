#!/usr/bin/env python

"""Convert PDF to structured data using Tabula"""

import argparse
import sys

import tabula

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('pdf_file')
    args = parser.parse_args()

    df = tabula.read_pdf(args.pdf_file)
    df.to_csv(sys.stdout, index=False)
