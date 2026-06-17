# Cloudflare Pages can run Ruby with a US-ASCII default locale even when the
# repository contents and generated notebook HTML are UTF-8.
Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8
