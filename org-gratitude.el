;;; org-gratitude.el --- A gratitude journal for org-mode    -*- lexical-binding: t; -*-

;; Copyright (C) 2022  A. Craze

;; Author: Andy Craze <accraze@gmail.com>
;; Keywords: lisp
;; Version: 0.0.2
;; Package-Requires: ((org "1.0") (emacs "24"))
;; Homepage: https://github.com/accraze/org-gratitude

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; "Gratitude bestows reverence, allowing us to encounter everyday epiphanies."
;; - John Milton
;; A simple gratitude journal for Emacs org-mode.

;;; Code:

;; code goes here

(defcustom org-gratitude-dir "~/Documents/org/gratitude/"
  "Directory containing gratitude entries."
  :type 'directory
  :group 'dir
  :risky t)

(defun org-gratitude-return-template () "Template for org-gratitude."
       "* Today I am thankful for \n - \n - \n - %?")

(provide 'org-gratitude)
;;; org-gratitude.el ends here
