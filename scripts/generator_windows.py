print("Windows Generator\n':exit:' for save and exit.")

output="@echo off\n("
filename=input("File Name: ")

while True:
    line=input("? ")
    if line!=":exit:":
        line=line.replace("<","^<")
        line=line.replace(">","^>")
        output+="echo " + line + "\n"
    else:
        output+="\n) > "+filename
        print(output)
        with open(filename,"w",encoding="utf-8") as f:
            f.write(output)
        