core = 7.x
api = 2

;****************************************
; CiviCRM core
;****************************************

; Checking for new updates at:
; http://sourceforge.net/projects/civicrm/files/civicrm-stable/

libraries[civicrm][destination] = modules
libraries[civicrm][directory_name] = civicrm
libraries[civicrm][download][type] = get
libraries[civicrm][download][url] = http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.5.2/civicrm-4.5.2-drupal.tar.gz


;****************************************
; CiviCRM l10n -- most recent translations for use with gettext
;****************************************

libraries[civicrm_l10n_core][destination] = modules
libraries[civicrm_l10n_core][directory_name] = civicrm/l10n
libraries[civicrm_l10n_core][download][type] = file
libraries[civicrm_l10n_core][download][url] = https://download.civicrm.org/civicrm-l10n-core/archives/civicrm-l10n-daily.tar.gz
libraries[civicrm_l10n_core][overwrite] = TRUE

;****************************************
; CiviCRM civimp -- CiviMP Extension
;****************************************

;libraries[civicrm_l10n_core][destination] = modules
;libraries[civicrm_l10n_core][directory_name] = civicrm/civimp
;libraries[civicrm_l10n_core][download][type] = file
;libraries[civicrm_l10n_core][download][url] = https://github.com/nditech/ndicivimp/archive/master.zip
;libraries[civicrm_l10n_core][overwrite] = TRUE

