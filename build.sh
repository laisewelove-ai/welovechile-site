#!/bin/bash
# Concatena todas as seções em index.html
cat sections/00-head.html \
    sections/01-nav.html \
    sections/02-hero.html \
    sections/03-hero-intro.html \
    sections/04-trust-bar.html \
    sections/05-destinos.html \
    sections/06-passeios.html \
    sections/07-modalidades.html \
    sections/08-como-funciona.html \
    sections/09-payment-strip.html \
    sections/10-depoimentos.html \
    sections/11-faq.html \
    sections/12-sobre.html \
    sections/13-certs.html \
    sections/14-cta-final.html \
    sections/15-footer.html \
    sections/99-close.html \
    > index.html
echo "✅ index.html gerado ($(wc -l < index.html) linhas)"
