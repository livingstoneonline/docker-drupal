# -*- mode: yaml -*-
# vi: set ft=yaml :
core: 7.x
api: 2
projects:
  # Core
  drupal:
    type: core
  diff:
    subdir: contrib
    version: '3.3'
  views_bulk_operations:
    subdir: contrib
    version: '3.4'
  admin_menu:
    subdir: contrib
    download:
      type: file
      url: https://github.com/livingstoneonline/admin_menu/archive/7.x-3.x.tar.gz
  admin_views:
    subdir: contrib
    version: '1.6'
  apachesolr:
    subdir: contrib
    version: '1.8'
  block_class:
    subdir: contrib
    version: '2.3'
  ctools:
    subdir: contrib
    version: '1.12'
  ckeditor:
    subdir: contrib
    version: '1.17'
  date:
    subdir: contrib
    version: '2.9'
  double_field:
    subdir: contrib
    version: '2.5'
  entity:
    subdir: contrib
    version: '1.8'
  entityreference:
    subdir: contrib
    version: '1.2'
  features_extra:
    subdir: contrib
    version: '1.0'
  features:
    subdir: contrib
    version: '2.10'
  features_override:
    subdir: contrib
    version: '2.0-rc3'
  field_group:
    subdir: contrib
    version: '1.5'
  file_entity:
    subdir: contrib
    version: '2.0-beta3'
  flexslider:
    subdir: contrib
    version: '2.0-rc2'
  gmap:
    subdir: contrib
    version: '2.11'
  imagemagick:
    subdir: contrib
    version: '1.0'
  imce:
    subdir: contrib
    version: '1.10'
  imce_mkdir:
    subdir: contrib
    version: '1.0'
  imce_tools:
    subdir: contrib
    version: '1.2'
  imce_wysiwyg:
    subdir: contrib
    version: '1.0'
  jcarousel:
    subdir: contrib
    version: '2.7'
  jquery_update:
    subdir: contrib
    version: '2.7'
  libraries:
    subdir: contrib
    version: '2.3'
  media:
    subdir: contrib
    version: '2.0-rc12'
  menu_attributes:
    subdir: contrib
    version: '1.0'
  node_export:
    subdir: contrib
    version: '3.1'
  nodequeue:
    subdir: contrib
    version: '2.1'
  pathauto:
    subdir: contrib
    version: '1.3'
  qtip:
    type: module
    subdir: contrib
    version: '2.0'
  redirect:
    type: module
    subdir: contrib
    version: '1.0-rc3'
  simple_timeline:
    subdir: contrib
    version: '1.0'
  special_menu_items:
    subdir: contrib
    version: '2.0'
  strongarm:
    subdir: contrib
    version: '2.0'
  token:
    subdir: contrib
    version: '1.7'
  uuid:
    subdir: contrib
    version: '1.0-beta2'
  views:
    subdir: contrib
    version: '3.15'
  views_bootstrap:
    subdir: contrib
    version: '3.1'
  views_regex_rewrite:
    subdir: contrib
    version: '1.0'
  wysiwyg:
    subdir: contrib
    version: '2.3'
  bootstrap:
    version: '3.12'
  # Custom Contrib
  nodequeue_pager:
    type: module
    subdir: custom
    download:
      type: file
      url: https://github.com/livingstoneonline/nodequeue_pager/archive/7.x-1.x.tar.gz
  uuid_features:
    type: module
    subdir: custom
    download:
      type: file
      url: https://github.com/livingstoneonline/uuid_features/archive/7.x-1.x.tar.gz
  # Islandora
  islandora:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora/archive/7.x-1.7.tar.gz
  islandora_solution_pack_large_image:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_large_image/archive/7.x-1.7.tar.gz
  islandora_solution_pack_collection:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solution_pack_collection/archive/7.x-1.7.tar.gz
  islandora_paged_content:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_paged_content/archive/7.x-1.7.tar.gz
  islandora_ocr:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_ocr/archive/7.x-1.7.tar.gz
  islandora_solution_pack_manuscript:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/discoverygarden/islandora_solution_pack_manuscript/archive/28c2a0283a3f33354168effda9312824a2979bc2.tar.gz
  islandora_solr_search:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solr_search/archive/7.x-1.7.tar.gz
  islandora_solr_facet_pages:
    type: module
    subdir: islandora
    download:
      type: file
      url: https://github.com/Islandora/islandora_solr_facet_pages/archive/7.x-1.7.tar.gz
libraries:
  tuque:
    download:
      type: file
      url: https://github.com/livingstoneonline/tuque/archive/1.7-livingstone.tar.gz
  ckeditor:
    download:
      type: file
      url: "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.10/ckeditor_4.5.10_full.zip"
  iframedialog:
    subdir: ckeditor/plugins
    download:
      type: file
      url: "http://download.ckeditor.com/iframedialog/releases/iframedialog_4.5.10.zip"
  flexslider:
    download:
      type: file
      url: "https://github.com/woothemes/FlexSlider/archive/version/2.5.0.tar.gz"
