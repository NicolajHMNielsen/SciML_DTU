using Weave

# test
filename_test = normpath(raw".\ANODE\Markdown\testRender.jmd")
weave(filename_test; doctype = "md2html", out_path = raw".\ANODE\HTML\Test")

# render introduction to augmented
filename_test = normpath(raw".\ANODE\Markdown\Augmented.jmd")
weave(filename_test; doctype = "md2html", out_path = raw".\ANODE\HTML\Augmented")
