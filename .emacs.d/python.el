;;;python language

(use-package python
   :defer t
   :mode ("\\.py\\'" . python-mode)
   :interpreter ("python3" . python-mode)
   :config
   ;;;for debug
  (require 'dap-python)
)

(use-package pyvenv
   :ensure t
   :config
   (pyvenv-mode t)
  )
