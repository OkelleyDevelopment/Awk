function round(n) {
    n = n + 0.5
    n = int(n)
    return n
}

$1>400 {print $2, $1/1024, round($1/1024) "K"}
