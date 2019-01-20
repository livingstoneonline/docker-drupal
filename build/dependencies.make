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
  views_bulk_operations:
    subdir: contrib
  admin_menu:
    subdir: contrib
    download:
      type: file
      url: https://github.com/livingstoneonline/admin_menu/archive/master.tar.gz
  admin_views:
    subdir: contrib
  apachesolr:
    subdir: contrib
  block_class:
    subdir: contrib
  backup_migrate:
    subdir: contrib
    download:
      type: file
      url: https://github.com/livingstoneonline/backup_migrate/archive/master.tar.gz
  ctools:
    subdir: contrib
  ckeditor:
    subdir: contrib
  date:
    subdir: contrib
  double_field:
    subdir: contrib
  entity:
    subdir: contrib
  entityreference:
    subdir: contrib
  features_extra:
    subdir: contrib
  features:
    subdir: contrib
  features_override:
    subdir: contrib
  field_group:
    subdir: contrib
  file_entity:
    subdir: contrib
  flexslider:
    subdir: contrib
  gmap:
    subdir: contrib
  google_analytics:
    subdir: contrib
  imagemagick:
    subdir: contrib
  imce:
    subdir: contrib
  imce_rename:
    subdir: contrib
  imce_uploader:
    subdir: contrib
  plupload:
    subdir: contrib
  imce_mkdir:
    subdir: contrib
  imce_tools:
    subdir: contrib
  imce_wysiwyg:
    subdir: contrib
  jcarousel:
    subdir: contrib
  jquery_update:
    subdir: contrib
  libraries:
    subdir: contrib
  media:
    subdir: contrib
  menu_attributes:
    subdir: contrib
  menu_view_unpublished:
    subdir: contrib
  node_export:
    subdir: contrib
  nodequeue:
    subdir: contrib
  pathauto:
    subdir: contrib
  qtip:
    type: module
    subdir: contrib
  redirect:
    type: module
    subdir: contrib
  simple_timeline:
    subdir: contrib
  special_menu_items:
    subdir: contrib
  strongarm:
    subdir: contrib
  token:
    subdir: contrib
  uuid:
    subdir: contrib
  views:
    subdir: contrib
  views_bootstrap:
    subdir: contrib
  views_regex_rewrite:
    subdir: contrib
  wysiwyg:
    subdir: contrib
  bootstrap:
    type: theme
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
  plupload:
    download:
      type: file
      url: https://github.com/moxiecode/plupload/archive/v1.5.8.zip
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
