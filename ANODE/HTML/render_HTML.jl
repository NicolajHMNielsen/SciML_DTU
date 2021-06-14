using Weave

# test
filename_test = normpath(raw".\ANODE\Markdown\testRender.jmd")
weave(filename_test; doctype = "md2html", out_path = raw".\ANODE\HTML\Test")

# render introduction to augmented
filename_test = normpath(raw".\ANODE\Markdown\Augmented.jmd")
weave(filename_test; doctype = "md2html", out_path = raw".\ANODE\HTML\Augmented")

# render introduction to bears
filename_bears = normpath(raw".\ANODE\Markdown\Hidden_bears.jmd")
weave(filename_bears; doctype = "md2html", out_path = raw".\ANODE\HTML\Hidden_bears")
