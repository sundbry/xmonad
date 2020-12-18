(define-module (arctype packages xmonad)
  #:use-module (guix build-system haskell)
  #:use-module (guix download)
  #:use-module (guix packages)
  #:use-module (guix licenses)
  #:use-module ((gnu packages wm) #:prefix wm:))

(define-public my-xmonad
  (package
    (inherit wm:xmonad)
    (name "my-xmonad")
    (source
      (origin
        (method url-fetch)
        (uri (canonicalize-path "."))
        (sha256
          (base32 "111111111111111111111111111111111111111111111111h011"))))
    (propagated-inputs
      `(("ghc-xmonad-contrib" ,wm:ghc-xmonad-contrib)))))

my-xmonad
