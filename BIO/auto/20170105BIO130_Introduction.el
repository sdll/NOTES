(TeX-add-style-hook
 "20170105BIO130_Introduction"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("sdll" "fancy" "beaue" "pset" "anon")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "sdll"
    "lineno")
   (TeX-add-symbols
    '("lr" 1)
    '("R" 1)
    '("mbt" 1)
    '("mbv" 1)
    '("mbn" 1)
    '("mbh" 1)
    "LongestHence"
    "LongestName"
    "LongestValue"
    "LongestText")
   (LaTeX-add-labels
    "#1"
    "sec:intro"
    "subsec:preu"
    "subsec:euk")
   (LaTeX-add-environments
    '("subproof" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-lengths
    "LargestHenceSize"
    "LargestNameSize"
    "LargestValueSize"
    "LargestTextSize"))
 :latex)

