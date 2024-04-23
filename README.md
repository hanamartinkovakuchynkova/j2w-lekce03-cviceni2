# Lekce 3 – datum a čas

Úvodní webová stránka bude obsahovat dva odkazy – na stránku s aktuálním datem a stránku s aktuálním časem. Dále budou na webu dvě stránky – stránka na adrese
`/datum` bude zobrazovat aktuální datum, stránka na adrese `/cas` bude zobrazovat aktuální čas (v okamžiku načtení stránky). V úvodní webové stránce je vložen
CSS framework [Bootstrap](https://getbootstrap.com). 

1. Udělej fork zdrojového repository do svého účtu na GitHubu.
1. Naklonuj si repository **ze svého účtu** na GitHubu na lokální počítač.
1. Úvodní stránku `static/index.html` převeď na šablonu Freemarkeru.
1. Vytvoř soubor `templates/_common/header.ftlh`. Do této šablony umísti celou hlavičku stránky (HTML tag `<header>`).
1. Pomocí `[#include]` Použij hlavičku ve všech třech stránkách.
1. Zkontroluj výsledek v prohlížeči.

# Bonus
1. Použij hodnotu `springMacroRequestContext.requestUri` pro zjištění, na které stránce se uživatel nachází, a podbarvení příslušného odkazu v menu pomocí třídy `active`.

## Mohlo by se hodit
* odkaz na stránku [Lekce 3](https://java.czechitas.cz/2022-podzim/java-2-online/lekce-3.html)
* CSS framework [Bootstrap](https://getbootstrap.com)
* [dokumentace Freemarkeru](https://freemarker.apache.org/docs/index.html)
  * [include](https://freemarker.apache.org/docs/ref_directive_include.html)
  * [if](https://freemarker.apache.org/docs/ref_directive_if.html)
