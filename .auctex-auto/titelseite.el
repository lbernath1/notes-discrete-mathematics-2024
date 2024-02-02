(TeX-add-style-hook
 "titelseite"
 (lambda ()
   (TeX-add-symbols
    "HRule")
   (LaTeX-add-environments
    '("conditions" LaTeX-env-args ["argument"] 0)))
 :latex)

