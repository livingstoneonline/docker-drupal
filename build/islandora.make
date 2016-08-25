# -*- mode: yaml -*-
# vi: set ft=yaml :
api: 2
core: 7.x
libraries:
  tuque:
    download:
      type: file
      url: https://github.com/Islandora/tuque/archive/1.7.tar.gz
  bookreader:
    download:
      type: file
      url: https://github.com/Islandora/internet_archive_bookreader/archive/master.tar.gz
  colorbox:
    download:
      type: file
      url: https://github.com/jackmoore/colorbox/archive/1.x.tar.gz
  openseadragon:
    download:
      type: file
      url: http://openseadragon.github.io/releases/openseadragon-bin-0.9.129.tar.gz
projects:
  # Core
  drupal:
    type: core
  # Contrib
  apachesolr:
    type: module
    subdir: contrib
    version: ~
  imagemagick:
    type: module
    subdir: contrib
    version: ~
  libraries:
    type: module
    subdir: contrib
    version: ~
  pathauto:
    type: module
    subdir: contrib
    version: ~
  rules:
    type: module
    subdir: contrib
    version: ~
  token:
    type: module
    subdir: contrib
    version: ~
  views:
    type: module
    subdir: contrib
    version: ~
  views_data_export:
    type: module
    subdir: contrib
    version: ~
  datepicker:
    type: module
    subdir: contrib
    version: ~
  colorbox:
    type: module
    subdir: contrib
    version: ~
  # Islandora
  islandora:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora/archive/7.x-1.7.tar.gz
  islandora_solution_pack_collection:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_collection/archive/7.x-1.7.tar.gz
  islandora_solution_pack_image:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_image/archive/7.x-1.7.tar.gz
  islandora_solution_pack_pdf:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_pdf/archive/7.x-1.7.tar.gz
  islandora_solution_pack_audio:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_audio/archive/7.x-1.7.tar.gz
  islandora_solution_pack_book:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_book/archive/7.x-1.7.tar.gz
  islandora_solution_pack_compound:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_compound/archive/7.x-1.7.tar.gz
  islandora_solution_pack_disk_image:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_disk_image/archive/7.x-1.7.tar.gz
  islandora_solution_pack_entities:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_entities/archive/7.x-1.7.tar.gz
  islandora_solution_pack_large_image:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_large_image/archive/7.x-1.7.tar.gz
  islandora_solution_pack_newspaper:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_newspaper/archive/7.x-1.7.tar.gz
  islandora_solution_pack_video:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_video/archive/7.x-1.7.tar.gz
  islandora_solution_pack_web_archive:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_web_archive/archive/7.x-1.7.tar.gz
  islandora_altmetrics:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_altmetrics/archive/7.x-1.7.tar.gz
  islandora_bagit:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_bagit/archive/7.x-1.7.tar.gz
  islandora_batch:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_batch/archive/7.x-1.7.tar.gz
  islandora_bookmark:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_bookmark/archive/7.x-1.7.tar.gz
  islandora_book_batch:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_book_batch/archive/7.x-1.7.tar.gz
  islandora_checksum:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_checksum/archive/7.x-1.7.tar.gz
  islandora_checksum_checker:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_checksum_checker/archive/7.x-1.7.tar.gz
  islandora_fits:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_fits/archive/7.x-1.7.tar.gz
  islandora_internet_archive_bookreader:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_internet_archive_bookreader/archive/7.x-1.7.tar.gz
  islandora_importer:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_importer/archive/7.x-1.7.tar.gz
  islandora_jwplayer:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_jwplayer/archive/7.x-1.7.tar.gz
  islandora_marcxml:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_marcxml/archive/7.x-1.7.tar.gz
  islandora_newspaper_batch:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_newspaper_batch/archive/7.x-1.7.tar.gz
  islandora_oai:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_oai/archive/7.x-1.7.tar.gz
  islandora_ocr:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_ocr/archive/7.x-1.7.tar.gz
  islandora_openseadragon:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_openseadragon/archive/7.x-1.7.tar.gz
  islandora_paged_content:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_paged_content/archive/7.x-1.7.tar.gz
  islandora_pathauto:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_pathauto/archive/7.x-1.7.tar.gz
  islandora_pdfjs:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_pdfjs/archive/7.x-1.7.tar.gz
  islandora_populator:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_populator/archive/7.x-1.7.tar.gz
  islandora_premis:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_premis/archive/7.x-1.7.tar.gz
  islandora_simple_workflow:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_simple_workflow/archive/7.x-1.7.tar.gz
  islandora_usage_stats:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_usage_stats/archive/7.x-1.7.tar.gz
  islandora_videojs:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_videojs/archive/7.x-1.7.tar.gz
  islandora_xacml_editor:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_xacml_editor/archive/7.x-1.7.tar.gz
  islandora_xmlsitemap:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_xmlsitemap/archive/7.x-1.7.tar.gz
  islandora_xml_forms:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_xml_forms/archive/7.x-1.7.tar.gz
  islandora_solr_metadata:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solr_metadata/archive/7.x-1.7.tar.gz
  islandora_solr_facet_pages:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solr_facet_pages/archive/7.x-1.7.tar.gz
  islandora_solr_views:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solr_views/archive/7.x-1.7.tar.gz
  islandora_solr_search:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solr_search/archive/7.x-1.7.tar.gz
  islandora_scholar:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_scholar/archive/7.x-1.7.tar.gz
  objective_forms:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/objective_forms/archive/7.x-1.7.tar.gz
  php_lib:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/php_lib/archive/7.x-1.7.tar.gz
