#
# Makefile for the documentation of libOMM
#

# Markdown sources
omm_mddocs = \
  configuring-libOMM.md \
  contributing-to-libOMM.md \
  hacking-the-build-system.md

# HTML documents
omm_htmldocs = \
  configuring-libOMM.html \
  contributing-to-libOMM.html \
  hacking-the-build-system.html

                    ########################################

# User-defined rules
MARKDOWN = $(top_srcdir)/config/scripts/markdown
MDFLAGS  = 

SUFFIXES = .md .html
.md.html:
	sed -e "s/@TITLE@/$$(head -n 1 $<)/" \
	  $(srcdir)/data/omm_header.html >$@
	$(MARKDOWN) $(MDFLAGS) $< >>$@
	cat $(srcdir)/data/omm_footer.html >>$@

# Targets
htmldocdir = $(docdir)/html
htmldoc_DATA = $(omm_htmldocs)

# Inform Automake
CLEANFILES = $(omm_htmldocs)
EXTRA_DIST = data/omm_header.html data/omm_footer.html $(omm_mddocs)
