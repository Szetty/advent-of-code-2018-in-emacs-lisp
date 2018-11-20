;;; day10 --- My solution to day10 -*- lexical-binding: t; -*-

;;; Commentary:
;; My solution to advent of code: day10

;;; Code:

;; # PART 1:

(require 'cl-lib)

(defun day10-part-1 (input-file)
  "Run my solution to part one of the problem on the input in INPUT-FILE."
  )

;; # PART 2:

(defun day10-part-2 (input-file)
  "Run my solution to part two of the problem on the input in INPUT-FILE."
  )

;; Run the solution:

(progn
  (message "\n********** OUTPUT **********")
  (let ((input-1 (with-temp-buffer
                   (find-file-literally "day10-part-1")
                   (buffer-substring (point-min)
                                     (point-max))))
        (input-2 (with-temp-buffer
                   (find-file-literally "day10-part-1")
                   (buffer-substring (point-min)
                                     (point-max)))))
    (message "Part 1: %s" (day10-part-1 input-1))
    (message "Part 2: %s\n" (day10-part-2 input-2))))

(provide 'day10)
;;; day10 ends here
