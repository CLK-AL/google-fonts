name: "Noto Sans Khudawadi"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Khudawadi"
  style: "normal"
  weight: 400
  filename: "NotoSansKhudawadi-Regular.ttf"
  post_script_name: "NotoSansKhudawadi-Regular"
  full_name: "Noto Sans Khudawadi Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/khudawadi)"
}
subsets: "khudawadi"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
source {
  repository_url: "https://github.com/notofonts/khudawadi"
  commit: "842e04f50a19bc13847da26afbbf3ccac2ccc125"
  archive_url: "https://github.com/notofonts/khudawadi/releases/download/NotoSansKhudawadi-v2.004/NotoSansKhudawadi-v2.004.zip"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "NotoSansKhudawadi/googlefonts/ttf/NotoSansKhudawadi-Regular.ttf"
    dest_file: "NotoSansKhudawadi-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-khudawadi.yaml"
}
is_noto: true
languages: "sd_Sind"
primary_script: "Sind"
