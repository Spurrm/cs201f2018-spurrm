(defun evenOrOdd()
(terpri)
(format nil(princ "Enter a list of numbers: "))
(setq list (read-from-string (concatenate 'string "(" (read-line) ")")))
(princ "Here is the list you entered: ")
(write list)
(terpri)
(setq count 0)
    (loop for i in list
    if(null i)
        count
    else
    do (setq count(+ count 1)))


(write count)
)
(evenOrOdd)
