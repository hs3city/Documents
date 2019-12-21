# I cannot into tex

Jeśli chcesz wyrenderować Statut na Fedorze, to musisz zawołać co następuje (zakładam, że na innych dystrybucjach różnice mogą być kosmetyczne i dotyczyć konwncji nazywania paczek):

```shell
sudo dnf install -u texlive-collection-langpolish texstudio texlive-chktex
```

Być może da się lepiej, ładniej i w ogóle, ale ja (iwan) texa nie ogarniam i uważam, że treść możliwie wysokiej jakości jest ważniejsza od fikuśności wykorzystanych narzędzi.

Wywołanie lintera wygląda następująco:

```shell
chktex --verbosity=3 --headererr Statut\ HSTrójmiasto.tex
```
