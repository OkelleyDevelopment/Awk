function printlist(n) {
    for(i=1;i<=n;i++) {
            printf("%d ", i)
        }
        printf("\n")
}

BEGIN {print "BEGIN the print"}
{printlist($1)}
END {print "END the print"}
