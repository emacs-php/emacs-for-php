;;; php7.el --- Provide data and utilities for editing PHP 7 -*- lexical-binding: t -*-

;; Copyright (C) 2017 Friends of Emacs-PHP development

;; Author: USAMI Kenta <tadsan@zonu.me>
;; Created: 9 Sep 2017
;; Version: 0.0.1
;; Keywords: languages php
;; URL: https://github.com/emacs-php/php7.el
;; Package-Requires: ((emacs "25.1") (cl-lib "0.5"))

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Provide data for editing PHP 7.

;;; Code:

;; Custom variables
(defgroup php7 nil
  "Editing PHP 7 source code"
  :group 'languages
  :group 'php
  :prefix "php7-")


;; Constants
(defconst php7-obsolete-functions-php5
  '("datefmt_set_timezone_id"
    "define_syslog_variables"
    "dl"
    "ereg"
    "ereg_replace"
    "eregi"
    "eregi_replace"
    "import_request_variables"
    "ldap_sort"
    "magic_quotes_runtime"
    "mcrypt_cbc"
    "mcrypt_cfb"
    "mcrypt_ecb"
    "mcrypt_ofb"
    "mysql_escape_string"
    "php_check_syntax"
    "php_egg_logo_guid"
    "php_logo_guid"
    "php_real_logo_guid"
    "session_is_registered"
    "session_register"
    "session_unregister"
    "set_magic_quotes_runtime"
    "split"
    "spliti"
    "sql_regcase"
    "zend_logo_guid")
  "Obsoleted functions until PHP 5.")

(defconst php7-obsolete-functions-php71
  '("mcrypt_create_iv"
    "mcrypt_decrypt"
    "mcrypt_enc_get_algorithms_name"
    "mcrypt_enc_get_block_size"
    "mcrypt_enc_get_iv_size"
    "mcrypt_enc_get_key_size"
    "mcrypt_enc_get_modes_name"
    "mcrypt_enc_get_supported_key_sizes"
    "mcrypt_enc_is_block_algorithm"
    "mcrypt_enc_is_block_algorithm_mode"
    "mcrypt_enc_is_block_mode"
    "mcrypt_enc_self_test"
    "mcrypt_encrypt"
    "mcrypt_generic"
    "mcrypt_generic_deinit"
    "mcrypt_generic_end"
    "mcrypt_generic_init"
    "mcrypt_get_block_size"
    "mcrypt_get_cipher_name"
    "mcrypt_get_iv_size"
    "mcrypt_get_key_size"
    "mcrypt_list_algorithms"
    "mcrypt_list_modes"
    "mcrypt_module_close"
    "mcrypt_module_get_algo_block_size"
    "mcrypt_module_get_algo_key_size"
    "mcrypt_module_get_supported_key_sizes"
    "mcrypt_module_is_block_algorithm"
    "mcrypt_module_is_block_algorithm_mode"
    "mcrypt_module_is_block_mode"
    "mcrypt_module_open"
    "mcrypt_module_self_test"
    "mdecrypt_generic"))

(defconst php7-magic-constants
  '("__LINE__"
    "__FILE__"
    "__DIR__"
    "__FUNCTION__"
    "__CLASS__"
    "__TRAIT__"
    "__METHOD__"
    "__NAMESPACE__"))

(provide 'php7)
;;; php7.el ends here
