<xml version="1.0">
<stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml" version="1.0">
  <output method="xhtml" encoding="utf-8" indent="no" standalone="no" media-type="text/html" omit-xml-declaration="yes"></output>
  <template match="/">
    <tr class="data-row">
      <apply-templates></apply-templates>
    </tr>
  </template>
  <template match="text()"></template>
  <template match="//node()[name() = 'section']"><td data-title="{./@data-field}">
      <value-of select="."></value-of></td>
  </template>

</stylesheet>