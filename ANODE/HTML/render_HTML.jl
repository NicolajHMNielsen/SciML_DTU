#Nicolaj
using Weave
filename = normpath("C:\\Users\\Nicolaj\\Documents\\GitHub\\SciMLDTU\\SciMLDTU\\Week1\\lecture3_Nicolaj.jmd")

weave(filename; doctype = "md2html", out_path = "C:\\Users\\Nicolaj\\Documents\\GitHub\\SciMLDTU\\SciMLDTU\\Week1")

#Anton
filename = normpath("C:\\Users\\anton\\OneDrive - Københavns Universitet\\Uni\\Uni\\8. semester\\SciML\\SciMLDTU\\SciMLDTU\\Week1\\filename.jmd")

weave(filename; doctype = "md2html", out_path = "C:\\Users\\anton\\OneDrive - Københavns Universitet\\Uni\\Uni\\8. semester\\SciML\\SciMLDTU\\SciMLDTU\\Week1")


# augmented

filename = normpath("C:\\Users\\Nicolaj\\Documents\\GitHub\\SciMLDTU\\SciMLDTU\\Augmented\\Augmented.jmd")

weave(filename; doctype = "md2html", out_path = "C:\\Users\\Nicolaj\\Documents\\GitHub\\SciMLDTU\\SciMLDTU\\Augmented\\HTML_Files")


# hidden bears


filename = normpath("C:\\Users\\Nicolaj\\Documents\\GitHub\\SciMLDTU\\SciMLDTU\\Augmented\\Hidden_bears.jmd")

weave(filename; doctype = "md2html", out_path = "C:\\Users\\Nicolaj\\Documents\\GitHub\\SciMLDTU\\SciMLDTU\\Augmented\\HTML_Files")
