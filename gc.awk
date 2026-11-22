BEGIN {
    OFS="\t"
}

{
    l=length($seq)
    ngc=gsub("[cgCG]","",$seq)
    nat=gsub("[taTA]","",$seq)
    print $name,l,ngc/(ngc+nat)
}