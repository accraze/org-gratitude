;;; org-gratitude.el --- a gratitude journal for emacs org-mode                     -*- lexical-binding: t; -*-

;; Copyright (C) 2022  A. Craze

;; Author: Andy Craze <accraze@gmail.com>
;; Keywords: lisp
;; Version: 0.0.1
;; Package-Requires: ((org "0") (emacs "24"))

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

;; Put a description of the package here

;;; Code:

;; code goes here

(defcustom org-gratitude-dir "~/Documents/org/gratitude/"
  "Directory containing gratitude entries."
  :type 'directory
  :risky t)

(defvar org-gratitude-template "* Today I am thankful for%?\n* - \n- \n")

(provide 'org-gratitude)
;;; org-gratitude.el ends here
