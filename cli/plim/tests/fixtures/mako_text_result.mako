<%text filter="h">
here's some fake mako ${syntax}
<%def name="x()">${x}</%def>
</%text>

<%text filter="h">
here's some fake mako ${syntax}
<%def name="x()">${x}</%def>
</%text>

<%text filter="h">
${syntax}
<%def name="x()">${x}</%def>
</%text>

<%text>
here's some fake mako ${syntax}
<%def name="x()">${x}</%def>
</%text>

<%text>
here's some fake mako ${syntax} 
<%def name="x()">${x}</%def>
</%text>
