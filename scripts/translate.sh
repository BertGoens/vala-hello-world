# Generate our translation template, or .pot file:
ninja com.github.BertGoens.vala-hello-world-pot

# Generate all language files for translators,
# Languagues are specified in /po/LINGUAS
ninja com.github.BertGoens.vala-hello-world-update-po

# That's it! Your app is now fully ready to be translated. 
# Remember that each time you add new translatable strings or change old ones, 
# you should regenerate your .pot and po files
#  using the -pot and -update-po build targets from the previous two steps. 
# If you want to support more languages,
# just list them in the LINGUAS file and generate the new po file with the -update-po target. 
# Don't forget to add any new po files to git!