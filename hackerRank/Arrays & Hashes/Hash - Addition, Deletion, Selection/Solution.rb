# Enter your code here.
#
hackerrank.store(543121,100)
hackerrank.keep_if {|key, value| key.is_a? Integer}
hackerrank.delete_if {|key, value| key.even?}


# hackerrank is a hash created before by HackerRank