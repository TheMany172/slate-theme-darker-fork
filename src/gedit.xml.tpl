<?xml version="1.0" encoding="UTF-8"?>
<!--
original Slate theme
Copyright (c) 2016-present Arctic Ice Studio <development@arcticicestudio.com>
Copyright (c) 2016-present Sven Greb <code@svengreb.de>

Modified for slate-theme
Copyright (c) 2020-present Alex Chvatal <yith@yuggoth.space>

Project:    Slate gedit
Version:    2.3.0
Repository: https://github.com/yithian/slate-theme
License:    MIT
References:
  https://developer.gnome.org/gtksourceview/stable/style-reference.html
  https://developer.gnome.org/gtksourceview/stable/lang-reference.html
  https://developer.gnome.org/gtksourceview/stable/GtkSourceStyle.html
  https://developer.gnome.org/gtksourceview/stable/GtkSourceStyleScheme.html
-->
<style-scheme id="slate-gedit" name="Slate" filename="slate.xml" version="1.0">
  <author>Yithian</author>
  <description>A theme with shady grey and mossy green highlights.</description>

  <color name="slate0" value="<%= slate0 %>" />
  <color name="slate1" value="<%= slate1 %>" />
  <color name="slate2" value="<%= slate2 %>" />
  <color name="slate3" value="<%= slate3 %>" />
  <color name="slate3-brightened" value="#6E808C" />
  <color name="slate4" value="<%= slate4 %>" />
  <color name="slate5" value="<%= slate5 %>" />
  <color name="slate6" value="<%= slate6 %>" />

  <color name="slate7" value="<%= slate7 %>" />
  <color name="slate8" value="<%= slate8 %>" />
  <color name="slate9" value="<%= slate9 %>" />
  <color name="slate10" value="<%= slate10 %>" />

  <color name="slate11" value="<%= slate11 %>" />
  <color name="slate12" value="<%= slate12 %>" />
  <color name="slate13" value="<%= slate13 %>" />
  <color name="slate14" value="<%= slate14 %>" />
  <color name="slate15" value="<%= slate15 %>" />

<!--+- - - - - +
    + Settings +
    +- - - - - +-->
  <style name="background-pattern" background="slate1"/>
  <style name="bracket-match" foreground="slate4" background="slate10"/>
  <style name="bracket-mismatch" foreground="slate11" underline="true" />
  <style name="current-line" foreground="slate4" background="slate1" />
  <style name="cursor" foreground="slate4" />
  <style name="draw-spaces" foreground="slate3" />
  <style name="line-numbers" foreground="slate3" background="slate0" />
  <style name="search-match" foreground="slate4" background="slate10" />
  <style name="secondary-cursor" use-style="cursor" />
  <style name="selection" foreground="slate4" background="slate2" />
  <style name="selection-unfocused" foreground="slate4" background="slate9" />
  <style name="right-margin" foreground="slate3" />
  <style name="text" foreground="slate4" background="slate0" />

<!--+- - - - - - -+
    + Definitions +
    +- - - - - - -+-->
  <!--+- Customs -+-->
  <style name="def:annotation" foreground="slate12" />
  <style name="def:escape" foreground="slate12" />
  <style name="def:regexp" foreground="slate13" />
  <style name="def:symbol" foreground="slate6" />

  <!--+- Variables -+-->
  <style name="def:number" foreground="slate15" />
  <style name="def:string" foreground="slate14" />
  <style name="def:base-n-integer" use-style="def:number" />
  <style name="def:character" use-style="def:string" />
  <style name="def:complex" use-style="def:number" />
  <style name="def:decimal" use-style="def:number" />
  <style name="def:floating-point" use-style="def:number" />
  <style name="def:special-char" foreground="slate12" />
  <style name="def:variable" foreground="slate4" />

  <!--+- Constants -+-->
  <style name="def:boolean" foreground="slate9" />
  <style name="def:constant" foreground="slate4" />
  <style name="def:namespace" foreground="slate7" />
  <style name="def:special-constant" foreground="slate9" />

  <!--+- Comments -+-->
  <style name="def:comment" foreground="slate3-brightened" />
  <style name="def:doc-comment" use-style="def:comment" />
  <style name="def:doc-comment-element" foreground="slate9" />
  <style name="def:net-address-in-comment" foreground="slate3-brightened" underline="true" />
  <style name="def:note" use-style="def:comment" />

  <!--+- Keywords -+-->
  <style name="def:class" foreground="slate7" />
  <style name="def:keyword" foreground="slate9" />
  <style name="def:attribute" use-style="def:class" />
  <style name="def:builtin" use-style="def:keyword" />
  <style name="def:identifier" use-style="def:keyword" />
  <style name="def:preprocessor" foreground="slate10" />
  <style name="def:reserved" use-style="def:keyword" />
  <style name="def:shebang" foreground="slate10" />
  <style name="def:statement" use-style="def:keyword" />
  <style name="def:tag" use-style="def:keyword" />
  <style name="def:type" use-style="def:class" />

  <!--+- Logicals -+-->
  <style name="def:error" foreground="slate11" />
  <style name="def:function" foreground="slate8" />
  <style name="def:operator" foreground="slate9" />

  <!--+- Headings -+-->
  <style name="def:heading0" foreground="slate8" />
  <style name="def:heading1" use-style="def:heading0" />
  <style name="def:heading2" use-style="def:heading0" />
  <style name="def:heading3" use-style="def:heading0" />
  <style name="def:heading4" use-style="def:heading0" />
  <style name="def:heading5" use-style="def:heading0" />
  <style name="def:heading6" use-style="def:heading0" />

  <!--+- Formats -+-->
  <style name="def:underlined" underline="true" />
  <style name="def:warning" foreground="slate13" />

<!--+- - - - - -+
    + Languages +
    +- - - - - -+-->
  <style name="css:at-rules" use-style="def:annotation" />
  <style name="css:block" use-style="def:symbol" />
  <style name="css:color" use-style="def:number" />
  <style name="css:comment" use-style="def:comment" />
  <style name="css:decimal" use-style="def:decimal" />
  <style name="css:dimension" use-style="def:number" />
  <style name="css:error" use-style="def:error" />
  <style name="css:function" use-style="def:function" />
  <style name="css:keyword" use-style="def:attribute" />
  <style name="css:others-2" use-style="def:symbol" />
  <style name="css:others-3" use-style="def:symbol" />
  <style name="css:property-values" use-style="def:keyword" />
  <style name="css:selector-class" use-style="def:class" />
  <style name="css:selector-id" foreground="slate7" underline="true" />
  <style name="css:selector-tagname" use-style="def:tag" />
  <style name="css:string" use-style="def:string" />

  <style name="desktop:boolean" use-style="def:boolean" />
  <style name="desktop:category-additional" use-style="def:string" />
  <style name="desktop:category-main" foreground="slate14" bold="true" />
  <style name="desktop:category-reserved" foreground="slate9" underline="true" />
  <style name="desktop:encoding" use-style="def:keyword" />
  <style name="desktop:exec-parameter" use-style="def:escape" />
  <style name="desktop:group" use-style="def:keyword" />
  <style name="desktop:key" use-style="def:attribute" />
  <style name="desktop:language" use-style="def:string" />
  <style name="desktop:number" use-style="def:number" />

  <style name="diff:added-line" foreground="slate14" />
  <style name="diff:changed-line" foreground="slate13" />
  <style name="diff:diff-file" foreground="slate8" />
  <style name="diff:location" foreground="slate9" />
  <style name="diff:removed-line" foreground="slate11" />
  <style name="diff:special-case" use-style="def:string" />

  <style name="html:attrib-name" use-style="def:class" />
  <style name="html:attrib-value" use-style="def:string" />
  <style name="html:comment" use-style="def:comment" />
  <style name="html:dtd" use-style="def:shebang" />
  <style name="html:error" foreground="def:error" />
  <style name="html:h1" use-style="text" />
  <style name="html:h2" use-style="text" />
  <style name="html:h3" use-style="text" />
  <style name="html:h4" use-style="text" />
  <style name="html:h5" use-style="text" />
  <style name="html:tag" use-style="def:keyword" />
  <style name="html:title" use-style="text" />

  <style name="ini:boolean-value" use-style="def:boolean" />
  <style name="ini:comment" use-style="def:comment" />
  <style name="ini:decimal" use-style="def:number" />
  <style name="ini:floating-point" use-style="def:number" />
  <style name="ini:keyword" use-style="def:keyword" />
  <style name="ini:non-standard-key" italic="true" />
  <style name="ini:string" use-style="def:string" />
  <style name="ini:variable" use-style="def:variable" />

  <style name="java:boolean" use-style="def:boolean" />
  <style name="java:char" use-style="def:character" />
  <style name="java:comment" use-style="def:comment" />
  <style name="java:declaration" use-style="def:variable" />
  <style name="java:escaped-character" use-style="def:escape" />
  <style name="java:external" use-style="def:preprocessor" />
  <style name="java:keyword" use-style="def:keyword" />
  <style name="java:null-value" use-style="def:keyword" />
  <style name="java:number" use-style="def:number" />
  <style name="java:reserved" use-style="def:constant" />
  <style name="java:scope-declaration" use-style="def:keyword" />
  <style name="java:storage-class" use-style="def:keyword" />
  <style name="java:string" use-style="def:string" />
  <style name="java:type" use-style="def:keyword" />

  <style name="js:boolean" use-style="def:boolean" />
  <style name="js:constructors" use-style="def:function" />
  <style name="js:escape" use-style="def:escape" />
  <style name="js:function" use-style="def:function" />
  <style name="js:future-words" use-style="def:keyword" />
  <style name="js:keyword" use-style="def:keyword" />
  <style name="js:null-value" use-style="def:keyword" />
  <style name="js:properties" foreground="slate8" italic="true" />
  <style name="js:regex" use-style="def:regexp" />
  <style name="js:string" use-style="def:string" />
  <style name="js:type" use-style="def:keyword" />
  <style name="js:undefined-value" use-style="def:keyword" />

  <style name="json:boolean" use-style="def:boolean" />
  <style name="json:decimal" use-style="def:decimal" />
  <style name="json:error" use-style="def:error" />
  <style name="json:float" use-style="def:floating-point" />
  <style name="json:keyname" use-style="def:keyword" />
  <style name="json:null-value" use-style="def:keyword" />
  <style name="json:special-char" use-style="def:special-char" />
  <style name="json:string" use-style="def:string" />

  <style name="markdown:attribute-value" use-style="def:attribute" />
  <style name="markdown:backslash-escape" use-style="def:escape" />
  <style name="markdown:blockquote-marker" foreground="slate8" />
  <style name="markdown:code" foreground="slate7" />
  <style name="markdown:emphasis" foreground="slate4" italic="true" />
  <style name="markdown:header" foreground="slate8" />
  <style name="markdown:horizontal-rule" foreground="slate9" />
  <style name="markdown:image-marker" use-style="def:keyword" />
  <style name="markdown:label" use-style="def:attribute" />
  <style name="markdown:line-break" use-style="def:comment" />
  <style name="markdown:link-text" use-style="def:attribute" />
  <style name="markdown:list-marker" foreground="slate9" />
  <style name="markdown:strong-emphasis" foreground="slate4" bold="true" />
  <style name="markdown:url" foreground="slate4" underline="true" />

  <style name="perl:builtin" use-style="def:builtin" />
  <style name="perl:comment" use-style="def:comment" />
  <style name="perl:control" foreground="slate9" underline="true" />
  <style name="perl:error" use-style="def:error" />
  <style name="perl:file-descriptor" use-style="def:keyword" />
  <style name="perl:here-doc-bound" use-style="def:keyword" />
  <style name="perl:include-statement" use-style="def:annotation" />
  <style name="perl:keyword" use-style="def:keyword" />
  <style name="perl:line-directive" foreground="slate3" italic="true" />
  <style name="perl:operator" use-style="def:operator" />
  <style name="perl:pod" use-style="text" />
  <style name="perl:pod-escape" use-style="def:escape" />
  <style name="perl:pod-heading" foreground="slate8" />
  <style name="perl:pod-keyword" use-style="def:keyword" />
  <style name="perl:regex" use-style="def:regexp" />
  <style name="perl:string" use-style="def:string" />
  <style name="perl:system-command" foreground="slate8" />
  <style name="perl:variable" use-style="def:variable" />

  <style name="php:boolean" use-style="def:boolean" />
  <style name="php:comment" use-style="def:comment" />
  <style name="php:common-function" use-style="def:function" />
  <style name="php:decimal" use-style="def:number" />
  <style name="php:error" use-style="def:error" />
  <style name="php:escape" use-style="def:escape" />
  <style name="php:floating-point" use-style="def:number" />
  <style name="php:here-doc" use-style="def:string" />
  <style name="php:here-doc-bound" use-style="def:keyword" />
  <style name="php:hexadecimal" use-style="def:number" />
  <style name="php:identifier" use-style="def:function" />
  <style name="php:keyword" use-style="def:keyword" />
  <style name="php:null-value" use-style="def:keyword" />
  <style name="php:octal" foreground="slate15" italic="true" />
  <style name="php:operator" use-style="def:operator" />
  <style name="php:preprocessor" use-style="def:preprocessor" />
  <style name="php:string" use-style="def:string" />
  <style name="php:type" use-style="def:class" />
  <style name="php:variable" use-style="def:variable" />

  <style name="python:base-n-integer" foreground="slate15" italic="true" />
  <style name="python:boolean" use-style="def:boolean" />
  <style name="python:builtin-constant" use-style="def:keyword" />
  <style name="python:builtin-function" use-style="def:function" />
  <style name="python:builtin-object" use-style="def:class" />
  <style name="python:class-name" use-style="def:class" />
  <style name="python:complex" foreground="slate15" italic="true" />
  <style name="python:decimal" use-style="def:number" />
  <style name="python:decorator" use-style="def:annotation" />
  <style name="python:escaped-char" use-style="def:escape" />
  <style name="python:floating-point" use-style="def:number" />
  <style name="python:format" use-style="def:escape" />
  <style name="python:function-name" use-style="def:function" />
  <style name="python:keyword" use-style="def:keyword" />
  <style name="python:module-handler" use-style="def:keyword" />
  <style name="python:multiline-string" use-style="def:string" />
  <style name="python:special-variable" use-style="def:keyword" />
  <style name="python:string" use-style="def:string" />
  <style name="python:string-conversion" use-style="def:keyword" />

  <style name="python3:base-n-integer" foreground="slate15" italic="true" />
  <style name="python3:boolean" use-style="def:boolean" />
  <style name="python3:builtin-constant" use-style="def:keyword" />
  <style name="python3:builtin-function" use-style="def:function" />
  <style name="python3:builtin-object" use-style="def:class" />
  <style name="python3:complex" foreground="slate15" italic="true" />
  <style name="python3:decimal" use-style="def:number" />
  <style name="python3:escaped-char" use-style="def:escape" />
  <style name="python3:floating-point" use-style="def:number" />
  <style name="python3:format" use-style="def:escape" />
  <style name="python3:keyword" use-style="def:keyword" />
  <style name="python3:module-handler" use-style="def:keyword" />
  <style name="python3:multiline-string" use-style="def:string" />
  <style name="python3:special-variable" use-style="def:keyword" />
  <style name="python3:string" use-style="def:string" />

  <style name="ruby:base-n-integer" use-style="def:number" />
  <style name="ruby:boolean" use-style="def:boolean" />
  <style name="ruby:builtin" use-style="def:class" />
  <style name="ruby:comment" use-style="def:comment" />
  <style name="ruby:constant" use-style="def:class" />
  <style name="ruby:decimal" use-style="def:number" />
  <style name="ruby:escape" use-style="def:escape" />
  <style name="ruby:floating-point" use-style="def:number" />
  <style name="ruby:here-doc" use-style="def:string" />
  <style name="ruby:here-doc-bound" use-style="def:keyword" />
  <style name="ruby:keyword" use-style="def:keyword" />
  <style name="ruby:literal" use-style="def:escape" />
  <style name="ruby:module-handler" use-style="def:keyword" />
  <style name="ruby:nil-value" use-style="def:keyword" />
  <style name="ruby:numeric-literal" use-style="def:number" />
  <style name="ruby:predefined-variable" use-style="def:keyword" />
  <style name="ruby:regex" use-style="def:regexp" />
  <style name="ruby:special-variable" use-style="def:keyword" />
  <style name="ruby:string" use-style="def:string" />
  <style name="ruby:symbol" use-style="def:variable" />
  <style name="ruby:variable" use-style="def:variable" />

  <style name="sh:comment" use-style="def:comment" />
  <style name="sh:common-command" foreground="slate9" italic="true" />
  <style name="sh:function" use-style="def:function" />
  <style name="sh:here-doc-bound" use-style="def:keyword" />
  <style name="sh:keyword"  use-style="def:keyword" />
  <style name="sh:others" use-style="def:keyword" />
  <style name="sh:string"  use-style="def:string" />
  <style name="sh:variable"  use-style="def:variable" />
  <style name="sh:variable-definition" use-style="def:variable" />

  <style name="xml:attribute-name" use-style="def:attribute" />
  <style name="xml:attribute-value" use-style="def:string" />
  <style name="xml:cdata-delim" foreground="slate3" bold="true" />
  <style name="xml:comment" use-style="def:comment" />
  <style name="xml:doctype" foreground="slate10" />
  <style name="xml:element-name" use-style="def:keyword" />
  <style name="xml:entity" use-style="def:escape" />
  <style name="xml:error" use-style="def:error" />
  <style name="xml:namespace" use-style="def:namespace" />
  <style name="xml:processing-instruction" use-style="def:preprocessor" />
  <style name="xml:tag" use-style="def:tag" />
</style-scheme>
