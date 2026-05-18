# We Love Chile — Site

## Estrutura
- `sections/` — cada seção do site em arquivo separado
- `build.sh` — gera o `index.html` final concatenando as seções
- `index.html` — arquivo final gerado (não editar diretamente)

## Como editar
1. Edite o arquivo da seção desejada em `sections/`
2. Rode `bash build.sh` para gerar o `index.html`
3. Commit e push

## Seções
| Arquivo | Seção |
|---|---|
| 00-head.html | `<head>` — CSS, fonts, variáveis |
| 01-nav.html | Navegação |
| 02-hero.html | Hero principal |
| 03-hero-intro.html | Intro abaixo do hero |
| 04-trust-bar.html | Barra de confiança |
| 05-destinos.html | Destinos |
| 06-passeios.html | Passeios |
| 07-modalidades.html | Modalidades |
| 08-como-funciona.html | Como funciona |
| 09-payment-strip.html | Formas de pagamento |
| 10-depoimentos.html | Depoimentos / Feedbacks |
| 11-faq.html | FAQ |
| 12-sobre.html | Sobre nós |
| 13-certs.html | Certificações |
| 14-cta-final.html | CTA Final |
| 15-footer.html | Footer + scripts |
| 99-close.html | `</body></html>` |
