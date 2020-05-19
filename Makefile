ARTICLE_FILE			= lit_review.md
OUTFILE_PREFIX			= lit_review
DEFAULT_EXTENSIONS		= pdf
PANDOC_WRITER_OPTIONS	+= --highlight-style=monochrome
BIBLIOGRAPHY_FILE		= bibliography.bib

PANDOC_SCHOLAR_PATH	= pandoc-scholar

include $(PANDOC_SCHOLAR_PATH)/Makefile
