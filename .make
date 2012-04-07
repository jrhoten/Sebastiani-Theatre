; $Id$

core = 7.x
api = 2
projects[] = drupal

; -----------------
; Essential Modules
; -----------------

; == Standard ==
projects[] = views
projects[] = ctools
projects[] = pathauto
projects[] = token
projects[] = redirect
projects[] = rules
projects[] = rules_link
projects[] = entity
projects[] = flag
projects[] = libraries
projects[] = jquery_update
projects[] = advanced_help
projects[] = file_lock

; == Theming/Layout ==
projects[] = panels
projects[] = context
projects[] = ds
projects[] = fontyourface

; == Content/Node/Block Display ==
projects[] = nodeblock
projects[] = node_clone
projects[] = node_convert

; == Navigation ==
projects[] = superfish
projects[] = quicktabs
projects[] = menu_block

; == Images/Media ==
projects[] = imageapi
projects[] = image_resize_filter
projects[] = insert
projects[] = colorbox

; == Forms/Data Entry ==
projects[] = wysiwyg
projects[] = link
projects[] = email
projects[] = field_group
projects[] = hierarchical_select
projects[] = mollom

; == Social Media ==
projects[] = addtoany
projects[] = tweetmeme
projects[] = facebookshare

; == SEO ==
projects[] = page_title
projects[] = metatag
projects[] = google_analytics

; == Backend/Admin ==
projects[] = backup_migrate
projects[] = admin_menu
projects[] = devel
projects[] = devel_themer


; ----------------
; Optional Modules
; ----------------

; == Theming/Layout ==
; projects[] = responder
; projects[] = themekey
; projects[] = delta
; projects[] = om_tools
; projects[] = boxes
; projects[] = conditional_styles
; projects[] = block_class
; projects[] = blocktheme
; projects[] = skinr
; projects[] = sweaver
; projects[] = css_injector
; projects[] = blockify
; projects[] = custom_formatters
; projects[] = custompage
; projects[] = contemplate
; projects[] = frontpage
; projects[] = noggin
; projects[] = less
; projects[] = sass
; projects[] = sassy
 ; projects[] = prepro
; projects[] = compass
; projects[] = theme_hues
; projects[] = modernizr
; projects[] = styleguide
; projects[] = typogrify
; projects[] = context_addassets
; projects[] = cck_blocks
; projects[] = entity_view_mode
; projects[] = semanticviews

; == Content/Node/Block Display ==
; projects[] = panelizer
; projects[] = nodequeue
; projects[] = nodequeue_extras
; projects[] = context_node
; projects[] = nodesinblock
; projects[] = multiblock
; projects[] = crossclone
; projects[] = rabbit_hole
; projects[] = views_nodes_split
; projects[] = views_ctools_field
; projects[] = echo
; projects[] = domain_blocks
; projects[] = domain_ctools
; projects[] = page_manager_redirect

; == Navigation ==
; projects[] = menu_minipanels
; projects[] = om_maximenu
; projects[] = dhtml_menu
; projects[] = nice_menus
; projects[] = jquerymenu
; projects[] = submenutree
; projects[] = menu_breadcrumb
; projects[] = custom_breadcrumbs
; projects[] = menu_attributes
; projects[] = menu_trail_by_path
; projects[] = menu_position
; projects[] = menu_icons
; projects[] = taxonomy_menu
; projects[] = context_menu_block
; projects[] = smart_paging
; projects[] = custom_pagers
; projects[] = accordion_menu
; projects[] = appbar
; projects[] = cctags
; projects[] = tagadelic
; projects[] = similarterms

; == Images/Media ==
; projects[] = responsive_images
; projects[] = imce
 ; projects[] = imce_wysiwyg
; projects[] = imce_filefield
; projects[] = imce_crop
; projects[] = imce_mkdir
; projects[] = lazy_image_loader
; projects[] = imagecache_actions
; projects[] = media
; projects[] = media_gallery
 ; projects[multiform] = 1.0-beta2
; projects[] = file_entity
; projects[] = plupload
; projects[] = media-nivo-slider
; projects[] = styles
; projects[] = emfield
; projects[] = media_youtube
; projects[] = media_flickr
; projects[] = media_facebook
; projects[] = media_vimeo
; projects[] = slideshow
; projects[] = media_zencoder
; projects[] = dragndrop_uploads
; projects[] = filefield_paths
; projects[] = filefield_sources
; projects[] = filepicker
; projects[] = imagepicker
; projects[] = imagefield_crop
; projects[] = smartcrop
; projects[] = media_crop
; projects[] = manual-crop
; projects[] = imagecrop
; projects[] = field_slideshow
; projects[] = galleryformatter
; projects[] = nivo_formatter
; projects[] = nivo_slider
; projects[] = views_nivo_slider
; projects[] = views_slideshow
; projects[] = views_slideshow_jcarousel
; projects[] = views_slideshow_slider
; projects[] = views_slideshow_xtra
; projects[] = views_slideshow_ddblock
; projects[] = jcarousel
; projects[] = views_jqfx_galleria
; projects[] = content_glider
; projects[] = ddblock
; projects[] = gallery_archive
; projects[] = slideshow_creator
; projects[] = brilliant_gallery
; projects[] = shadowbox
; projects[] = chart
; projects[] = pagepeeker
; projects[] = zoomify
; projects[] = inline
; projects[] = image_caption_formatter
; projects[] = getid3
; projects[] = textimage
; projects[] = video
; projects[] = video_presets
; projects[] = videojs
; projects[] = video_filter
; projects[] = flowplayer
; projects[] = jw_player
; projects[] = ffmpeg_wrapper
; projects[] = AmazonS3
; projects[] = filemime
; projects[] = media_mover

; == Calendar ==
; projects[] = calendar
 ; projects[] = date
; projects[] = date_ical
; projects[] = calendar_tooltips
/* Add custom modules */

; == Forms/Data Entry ==
; projects[] = webform
; projects[] = webform_ajax
; projects[] = webform_validation
; projects[] = fse
; projects[] = mforms
; projects[] = rules_forms
; projects[] = arrange_fields
; projects[] = clientside_validation
; projects[] = field_validation
; projects[] = fapi_validation
; projects[] = richform
; projects[] = captcha
; projects[] = captcha_pack
; projects[] = riddler
; projects[] = textcaptcha
; projects[] = captcha_after
; projects[] = hidden_captcha
; projects[] = honeypot
; projects[] = recaptcha
; projects[] = spamicide
; projects[] = conditional_fields
; projects[] = nat
; projects[] = field_collection
; projects[] = references
; projects[] = entityreference
; projects[] = entity_autocomplete
; projects[] = nodereference_url
; projects[] = noderefcreate
; projects[] = viewreference
; projects[] = cnr
; projects[] = entityreference_prepopulate
; projects[] = entityreference_view_widget
; projects[] = references_dialog
; projects[] = eva
; projects[] = eck
; projects[] = relation
; projects[] = relation_add
; projects[] = relation_edit
; projects[] = ckeditor
; projects[] = better_formats
; projects[] = term_reference_tree
; projects[] = term_level
; projects[] = content_taxonomy
; projects[] = addressfield
; projects[] = autocomplete_deluxe
; projects[] = autocomplete_widgets
/**/
; projects[] = chosen
; projects[] = double_field
; projects[] = field_multiple_limit
; projects[] = field_formatter_value_link
; projects[] = maxlength_js
; projects[] = options_element
; projects[] = multiselect
; projects[] = select_or_other
; projects[] = cck_select_other
; projects[] = select_with_style
; projects[] = computed_field
; projects[] = unique_field
; projects[] = virtual_field
; projects[] = mpac
; projects[] = elements
; projects[] = multicolumncheckboxesradios

; == Community ==
; projects[] = og
; projects[] = advanced_forum
; projects[] = advanced_forum_more_styles
; projects[] = bbcode
; projects[] = forum_access
; projects[] = signature_forum
; projects[] = flag_friend
; projects[] = invite
; projects[] = heartbeat
; projects[] = user_relationships
; projects[] = disqus
; projects[] = context_og
; projects[] = privatemsg
; projects[] = message
; projects[] = activity
; projects[] = userpoints
; projects[] = userpoints_contrib
; projects[] = user_badges
; projects[] = user_relationships
; projects[] = user_relationship_limits
; projects[] = user_relationship_locator
; projects[] = og_access_admins
; projects[] = flatcomments
; projects[] = user_stats
; projects[] = comment_notify
; projects[] = faq
; projects[] = faq_ask
; projects[] = answers
; projects[] = question_answer
; projects[] = advpoll
; projects[] = pollfield
; projects[] = starrating
; projects[] = fivestar
; projects[] = rate
; projects[] = votingapi
; projects[] = voting_rules
; projects[] = is_useful
; projects[] = pop_links
; projects[] = notifications

; == Users/Members ==
; projects[] = profile2
; projects[] = author_pane
; projects[] = realname
; projects[] = imagecache_profiles
; projects[] = gravatar
; projects[] = avatarapproval
; projects[] = connector
; projects[] = guestpass
; projects[] = logintoboggan
; projects[] = oauthconnector
; projects[] = premium_content
; projects[] = r4032login
; projects[] = remember_me
; projects[] = login_destination
; projects[] = login_one_time
; projects[] = nopremium
; projects[] = terms_of_use

; == UI Enhancements ==
; projects[] = beautytips
; projects[] = absolute_messages
; projects[] = accordion_blocks
; projects[] = block_tab
; projects[] = better_exposed_filters
; projects[] = views_dependent_filters
; projects[] = jquery_plugin
; projects[] = slidebox
; projects[] = slickgrid
; projects[] = views_quicksand
; projects[] = views_tree
; projects[] = extlink
; projects[] = views_fluid_grid
; projects[] = views_accordion

; == Social Media ==
; projects[] = addthis

; == SEO ==
; projects[] = seo_checklist
/**/
; projects[] = seotools
; projects[] = contentanalysis
; projects[] = contentoptimizer
; projects[] = kwresearch
; projects[] = kwanalysis
; projects[] = alchemy
; projects[] = wordstream
; projects[] = linkchecker
; projects[] = google_analytics_reports
; projects[] = xmlsitemap
; projects[] = site_map
; projects[] = metatags_quick
; projects[] = site_verify

; == Editing/Workflow ==
; projects[] = revisioning
; projects[] = revision_all
; projects[] = diff
; projects[] = workbench
; projects[] = workbench_access
; projects[] = workbench_moderation
; projects[] = workbench_files
; projects[] = workbench_media
; projects[] = scheduler
; projects[] = views_bulk_operations
; projects[] = draggableviews
; projects[] = editablefields
; projects[] = editablefields_as_link
; projects[] = addanother
; projects[] = ccl
; projects[] = context_admin
; projects[] = simple_access
; projects[] = content_access
; projects[] = taxonomy_access
; projects[] = nodeaccess_nodereference
; projects[] = nodeaccess_userreference
; projects[] = override_node_options
; projects[] = acl

; == Search ==
; projects[] = custom_search
; projects[] = apachesolr
; projects[] = search_api
; projects[] = search_api_saved_searches
; projects[] = search_facetapi
 ; projects[] = facetapi
; projects[] = search404
; projects[] = search_by_page
; projects[] = ext_search_page
; projects[] = fuzzysearch
; projects[] = reindex
; projects[] = google_cse
; projects[] = zend_lucene
 ; projects[] = zend
; projects[] = xapian

; == Caching/Performance ==
; projects[] = entitycache
; projects[] = memcache
; projects[] = blockcache_alter

; == Backend/Admin ==
; projects[] = admin
; projects[] = admin_select
; projects[] = quickbar
; projects[] = taskbar
; projects[] = taxonomy_manager
; projects[] = features
; projects[] = strongarm
; projects[] = bundle_copy
; projects[] = globalredirect
; projects[] = eazylaunch
; projects[] = migrate
; projects[] = migrate_extras
; projects[] = wordpress_migrate
; projects[] = feeds
; projects[] = taxonomy_csv
; projects[] = taxonomy_xml
; projects[] = menu_import
; projects[] = node_export
; projects[] = uif
; projects[] = visualize_backtrace
; projects[] = drupalforfirebug
; projects[] = module_builder
; projects[] = domain
; projects[] = stringoverrides
; projects[] = masquerade
; projects[] = node_permissions_grid
; projects[] = simpletest

; == Mobile ==
; projects[mobile_tools] = 2.0-dev
 ; projects[] = purl
 ; projects[] = spaces
; projects[] = browscap
; projects[] = wurfl
; projects[] = mobile_theme
; projects[] = jquerymobile
; projects[] = mobile_codes
; projects[] = drupalgap
; projects[] = touch_icons

; == Email ==
; projects[] = smtp
; projects[] = mimemail
; projects[] = simplenews
; projects[] = simplenews_linkchecker
; projects[] = simplenews_scheduler
; projects[] = simplenews_roles
; projects[] = webform_simplenews

; == Location/Mapping ==
; projects[] = addressfield_staticmap
; projects[] = geofield
; projects[] = geocoder
; projects[] = location
; projects[] = locationmap

; == Advertising ==
; projects[] = dfp
; projects[] = curlypage

; == eCommerce ==
; projects[] = ubercart
; projects[] = commerce

; == Flag Related ==
; projects[] = flag_weights
; projects[] = flag_terms
; projects[] = flag_abuse

; == Context Related ==
; projects[] = context_as_reaction
; projects[] = context_keywords
; projects[] = context_http_headers
; projects[] = contextphp
; projects[] = context_respect
; projects[] = context_error
; projects[] = context_local_tasks
; projects[] = context_rules
; projects[] = context_useragent
; projects[] = context_field
; projects[] = views_arg_context
; projects[] = context_var
; projects[] = cdomaincontext

; == Misc ==
; projects[] = virtual_site
; projects[] = pathologic
; projects[] = textformatter
; projects[] = print
; projects[] = private_taxonomy
; projects[] = progress
; projects[] = radioactivity
; projects[] = distributed_blocks
; projects[] = tutorials
; projects[] = quant
; projects[] = transliteration
; projects[] = filter_transliteration
; projects[] = variable
; projects[] = readability
; projects[] = domain_content_types
; projects[] = subdomain
; projects[] = drd
; projects[] = footnotes
; projects[] = auto_nodetitle
; projects[] = securepages
; projects[] = markdown
; projects[] = customfilter
; projects[] = codefilter
; projects[] = htmlpurifier
; projects[] = spamspan
; projects[] = pullquote

