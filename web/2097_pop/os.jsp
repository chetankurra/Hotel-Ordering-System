
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Warsaw : Organic Fruits &amp; Vegetables  HTML Template | Homepage One</title>
<!-- Stylesheets -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fcf8d519de","applicationID":"13909","transactionName":"NTU0DRQNDwshOmIZBRM3dR8TDg84Nys/FRQYBSoLAxQKAjM=","queueTime":0,"applicationTime":27,"agent":"","atts":"DXgvW1wZQRQtPChSS1QOMhwLByUINi0+BFNaeCkKCkBZASUkPhVdVCg/CBMHEBMbOD8fBRk5NRVEWEEPMDw9Sl5ZeHZbDxJBXWZ5eV5ARWN0SF5VTVZ3eG9cUwMpPws5AwQCKjxvSlM7NSAQCg4CSHFmfVBZITM0HQkVEEcKHG1GX0Vhei4pNVVTbWgMAAEaPw0cBCkKE2t9fkdfRWx6US0qNyoIZG0cGB0/ej4DAQgIbWgOGAMZNz9WU1pNV2p7fUJIWGJrWTUDBQY2IWJFQkF0aU9ETkEVIT4kAxgZNHhDRARRViVweRVTCyc="}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcGQldQAQMJ"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <title>Warsaw - Organic Food, Agriculture, Farm Services and Beauty Products HTML Template Preview - ThemeForest</title>
    <meta name="description" content="&amp;lt;p&amp;gt;Warsaw Organic Store HTML Template developed specifically for all types of organic produ...">
    <meta name="robots" content="noindex, follow" />
    <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />

    <link rel="stylesheet" media="all" href="https://public-assets.envato-static.com/assets/market/core/index-57041b638dbfd3b9029190b7bc046ba94cbe0face92b9fb296d300473441cc87.css" />
    <link rel="stylesheet" media="all" href="https://public-assets.envato-static.com/assets/market/pages/preview/index-6da503d08aa5f43ac39ce104f6cabc796ea21e19547d1d8b441cb073c2e88d01.css" />

      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-72x72-precomposed.png" sizes="72x72" />
  <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-114x114-precomposed.png" sizes="114x114" />
  <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-144x144-precomposed.png" sizes="144x144" />
<link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-precomposed.png" />

    <script src="https://public-assets.envato-static.com/assets/market/pages/full_screen_preview/index-02e14d0665da0a16de816b0afeaf3b4de7b21f3331192bd25932d811549355b5.js"></script>

    <script>
      //function to fix height of iframe!
      var calcHeight = function() {
        var headerDimensions = $('.preview__header').height();
        $('.full-screen-preview__frame').height($(window).height() - headerDimensions);
      }

      $(document).ready(function() {
        calcHeight();
      });

      $(window).resize(function() {
        calcHeight();
      }).load(function() {
        calcHeight();
      });
    </script>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/revolution-slider.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body>

<div class="page-wrapper">
 	
    <!-- Preloader -->
    <div class="preloader"></div>
 	
    <!-- Main Header-->
    <header class="main-header">
        
        <!-- Main Box -->
    	<div class="main-box">
        	<div class="auto-container">
            	<div class="outer-container clearfix">
                    <!--Logo Box-->
                    <div class="logo-box">
                        <div class="logo"><a href="index.html"><img src="images/logo.png" alt=""></a></div>
                    </div>
                    
                    <!--Nav Outer-->
                    <div class="nav-outer clearfix">
                        <!-- Main Menu -->
                        <nav class="main-menu">
                            <div class="navbar-header">
                                <!-- Toggle Button -->    	
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                </button>
                            </div>
                            
                            <div class="navbar-collapse collapse clearfix">
                                <ul class="navigation clearfix">
                                    <li class="current dropdown"><a href="#">Home</a>
                                    	<ul>
                                            <li><a href="index.html">Homepage One</a></li>
                                            <li><a href="index-2.html">Homepage Two</a></li>
                                            <li><a href="index-3.html">Homepage Three</a></li>
                                            <li class="dropdown"><a href="index-3.html">Header Styles</a>
                                            	<ul>
                                                	<li><a href="index.html">Header Style One</a></li>
                                                    <li><a href="index-2.html">Header Style Two</a></li>
                                                    <li><a href="index-3.html">Header Style Three</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="about-us.html">About Us</a></li>
                                    <li class="dropdown"><a href="#">Gallery</a>
                                    	<ul>
                                            <li><a href="gallery-three-column.html">Gallery Three Column</a></li>
                                            <li><a href="gallery-masonry.html">Gallery Masonry</a></li>
                                            <li><a href="gallery-fullwidth.html">Gallery Fullwidth</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a href="#">Blog</a>
                                    	<ul>
                                            <li><a href="blog.html">Our Blog</a></li>
                                            <li><a href="blog-single.html">Blog Single</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a href="#">Shop</a>
                                    	<ul>
                                            <li><a href="shop.html">Our Shop</a></li>
                                            <li><a href="shop-single.html">Shop Single</a></li>
                                            <li><a href="shopping-cart.html">Shopping Cart</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">Contact Us</a></li>
                                 </ul>
                            </div>
                        </nav><!-- Main Menu End-->
                        
                    </div><!--Nav Outer End-->
                    
                    <!-- Hidden Nav Toggler -->
                    <div class="nav-toggler">
                    <button class="hidden-bar-opener"><span class="icon fa fa-bars"></span></button>
                    </div><!-- / Hidden Nav Toggler -->
                    
            	</div>    
            </div>
        </div>
    
    </header>
    <!--End Main Header -->
    
    
    <!-- Hidden Navigation Bar -->
    <section class="hidden-bar right-align">
        
        <div class="hidden-bar-closer">
            <button class="btn"><i class="fa fa-close"></i></button>
        </div>
        
        <!-- Hidden Bar Wrapper -->
        <div class="hidden-bar-wrapper">
        
            <!-- .logo -->
            <div class="logo text-center">
                <a href="index.html"><img src="images/logo-4.png" alt=""></a>			
            </div><!-- /.logo -->
            
            <!-- .Side-menu -->
            <div class="side-menu">
            <!-- .navigation -->
                <ul class="navigation">
                    <li class="current dropdown"><a href="#">Home</a>
                        <ul>
                            <li><a href="index.html">Homepage One</a></li>
                            <li><a href="index-2.html">Homepage Two</a></li>
                            <li><a href="index-3.html">Homepage Three</a></li>
                            <li class="dropdown"><a href="index-3.html">Header Styles</a>
                                <ul>
                                    <li><a href="index.html">Header Style One</a></li>
                                    <li><a href="index-2.html">Header Style Two</a></li>
                                    <li><a href="index-3.html">Header Style Three</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="about-us.html">About Us</a></li>
                    <li class="dropdown"><a href="#">Gallery</a>
                        <ul>
                            <li><a href="gallery-three-column.html">Gallery Three Column</a></li>
                            <li><a href="gallery-masonry.html">Gallery Masonry</a></li>
                            <li><a href="gallery-fullwidth.html">Gallery Fullwidth</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#">Blog</a>
                        <ul>
                            <li><a href="blog.html">Our Blog</a></li>
                            <li><a href="blog-single.html">Blog Single</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#">Shop</a>
                        <ul>
                            <li><a href="shop.html">Our Shop</a></li>
                            <li><a href="shop-single.html">Shop Single</a></li>
                            <li><a href="shopping-cart.html">Shopping Cart</a></li>
                            <li><a href="checkout.html">Checkout</a></li>
                        </ul>
                    </li>
                    <li><a href="contact.html">Contact Us</a></li>
                </ul>
            </div><!-- /.Side-menu -->
        
            <div class="social-icons">
                <ul>
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
            </div>
        
        </div><!-- / Hidden Bar Wrapper -->
    </section>
    <!-- / Hidden Bar -->
    
    
    <!--Main Slider-->
    <section class="main-slider" id="scroll-section-one" data-start-height="900" data-slide-overlay="yes">
    	
        <div class="tp-banner-container">
            <div class="tp-banner">
                <ul>
                	
                    <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-thumb="images/main-slider/image-1.jpg"  data-saveperformance="off"  data-title="Awesome Title Here">
                    <img src="images/main-slider/image-1.jpg"  alt=""  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> 
                    
                    <div class="tp-caption sfl sfb tp-resizeme"
                    data-x="center" data-hoffset="0"
                    data-y="center" data-voffset="-150"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><h2>Farm fresh</h2></div>
                    
                    <div class="tp-caption sfr sfb tp-resizeme"
                    data-x="center" data-hoffset="0"
                    data-y="center" data-voffset="-70"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><div class="big-text">Locally Grown</div></div>
                    
                    <div class="tp-caption sfl sfb tp-resizeme"
                    data-x="center" data-hoffset="0"
                    data-y="center" data-voffset="0"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><a href="shop.html" class="theme-btn btn-style-one">Shop Now</a></div>
                    
                    
                    </li>
                    
                    <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-thumb="images/main-slider/image-2.jpg"  data-saveperformance="off"  data-title="Awesome Title Here">
                    <img src="images/main-slider/image-2.jpg"  alt=""  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> 
                    
                    <div class="tp-caption sfl sfb tp-resizeme"
                    data-x="left" data-hoffset="15"
                    data-y="center" data-voffset="-140"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><figure class="content-image"><img src="images/main-slider/leaf-icon.png" alt=""></figure></div>
                    
                    <div class="tp-caption sfr sfb tp-resizeme"
                    data-x="left" data-hoffset="15"
                    data-y="center" data-voffset="-10"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><h3>The Huge variety of the freshest <br>fruits and vegetables</h3></div>
                    
                    <div class="tp-caption sfl sfb tp-resizeme"
                    data-x="left" data-hoffset="15"
                    data-y="center" data-voffset="110"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><a href="shop.html" class="theme-btn btn-style-one">Shop Now</a> &ensp;&ensp; <a href="shop.html" class="theme-btn btn-style-three">Buy Now</a></div>
                    
                    
                    </li>
                    
                    <li data-transition="zoomout" data-slotamount="1" data-masterspeed="1000" data-thumb="images/main-slider/image-3.jpg"  data-saveperformance="off"  data-title="Awesome Title Here">
                    <img src="images/main-slider/image-3.jpg"  alt=""  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> 
                    
                    <div class="tp-caption sft sfb tp-resizeme"
                    data-x="center" data-hoffset="0"
                    data-y="center" data-voffset="-140"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><figure class="content-image"><img src="images/main-slider/leaf-icon.png" alt=""></figure></div>
                    
                    <div class="tp-caption sft sfb tp-resizeme"
                    data-x="center" data-hoffset="0"
                    data-y="center" data-voffset="-10"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><h3 class="text-center">The Huge variety of the freshest <br>fruits and vegetables</h3></div>
                    
                    <div class="tp-caption sfb sfb tp-resizeme"
                    data-x="center" data-hoffset="0"
                    data-y="center" data-voffset="110"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"><a href="shop.html" class="theme-btn btn-style-one">Shop Now</a> &ensp;&ensp; <a href="shop.html" class="theme-btn btn-style-three">Buy Now</a></div>
                    
                    
                    </li>
                    
                </ul>
                
            	<div class="tp-bannertimer"></div>
            </div>
        </div>
    </section>
    
    
    <!--Intro Section-->
    <section class="intro-section">
    	<div class="inner-part">
        	<div class="auto-container">
            	<div class="content-box">
                	<div class="inner-box">
                        <!--Section Title-->
                        <div class="sec-title-one">
                            <h2>Welcome to our healthy form</h2>
                        </div>
                        
                        <div class="row clearfix">
                            <!--Content Column-->
                            <div class="content-column col-md-6 col-sm-6 col-xs-12">
                                <div class="inner text-left wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
                                    <h3>01. 100% Organic</h3>
                                    <div class="text">Cheese strings bocconcini gouda. Parmesan emmental danish fontina cheese triangles bocconcini rubber cheese cheese slices bavarian bergkase.</div>
                                    <a href="blog-single.html" class="theme-btn btn-style-two">Read More</a>
                                </div>
                            </div>
                            <!--Content Column-->
                            <div class="content-column col-md-6 col-sm-6 col-xs-12">
                                <div class="inner text-right wow fadeInRight" data-wow-delay="0ms" data-wow-duration="1500ms">
                                    <h3>02. Best Quality Products</h3>
                                    <div class="text">Cheese strings bocconcini gouda. Parmesan emmental danish fontina cheese triangles bocconcini rubber cheese cheese slices bavarian bergkase.</div>
                                    <a href="blog-single.html" class="theme-btn btn-style-two">Read More</a>
                                </div>
                            </div>
                        </div>
                    
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    
    <!--About Farm Section-->
    <section class="about-farm">
        <div class="auto-container">
            <!--Section Title-->
            <div class="sec-title-two">
                <h2>About our farm</h2>
            </div>
                        
            <div class="row clearfix">
                <!--Column-->
                <div class="column col-lg-5 col-md-4 col-sm-12 col-xs-12">
                    <figure class="image-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms"><img src="images/resource/food-image-1.png" alt=""></figure>
                </div>
                <!--Column-->
                <div class="column col-lg-7 col-md-8 col-sm-12 col-xs-12">
                    <div class="tabs-box tabs-style-one">
                    	<div class="row clearfix">
                        	
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <!--Tab Buttons-->
                                <ul class="tab-buttons clearfix">
                                    <li class="tab-btn" data-tab="#tab-one"><span class="txt">2012</span></li>
                                    <li class="tab-btn active-btn" data-tab="#tab-two"><span class="txt">2014</span></li>
                                    <li class="tab-btn" data-tab="#tab-three"><span class="txt">2016</span></li>
                                </ul>
                            </div>
                            
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                <!--Tabs Content-->
                                <div class="tabs-content">
                                    
                                    <!--Tab-->
                                    <div class="tab" id="tab-one">
                                    	<h3>Have look at out beautiful farm </h3>
                                        <div class="content">
                                        	<p>We started Warsaw Organic Store in order to source organic produce directly from local farms.  The year was 2012.  It was the best of times, it was the worst of times.</p>
                                            <p>Our Goal:  The goal was (and still is) to provide a service where local farms are given priority and members are able to access the freshest organic items available at a fair price.</p>
                                            <p>We?ve spent the past few years building a business and service that we love.  A service that makes the safest</p>
                                        </div>
                                        <h5 class="author-name">Muhibbur Rashid</h5>
                                    </div>
                                    
                                    <!--Tab / Active Tab-->
                                    <div class="tab active-tab" id="tab-two">
                                    	<h3>Have look at out beautiful farm </h3>
                                        <div class="content">
                                        	<p>We started Warsaw Organic Store in order to source organic produce directly from local farms.  The year was 2014.  It was the best of times, it was the worst of times.</p>
                                            <p>Our Goal:  The goal was (and still is) to provide a service where local farms are given priority and members are able to access the freshest organic items available at a fair price.</p>
                                            <p>We?ve spent the past few years building a business and service that we love.  A service that makes the safest</p>
                                        </div>
                                        <h5 class="author-name">Stevan Smith</h5>
                                    </div>
                                    
                                    <!--Tab-->
                                    <div class="tab" id="tab-three">
                                    	<h3>Have look at out beautiful farm </h3>
                                        <div class="content">
                                        	<p>We started Warsaw Organic Store in order to source organic produce directly from local farms.  The year was 2016.  It was the best of times, it was the worst of times.</p>
                                            <p>Our Goal:  The goal was (and still is) to provide a service where local farms are given priority and members are able to access the freshest organic items available at a fair price.</p>
                                            <p>We?ve spent the past few years building a business and service that we love.  A service that makes the safest</p>
                                        </div>
                                        <h5 class="author-name">Tafseer Hussain</h5>
                                    </div>
                                    
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </section>
    
    
    <!--Fluid Section One-->
    <section class="fluid-section-one">
    	<div class="oval-cut"></div>
        
        <!--FLoated Image Left-->
        <figure class="floated-image-left wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms"><img src="images/resource/food-image-2.png" alt=""></figure>
        <!--FLoated Image Right-->
        <figure class="floated-image-right wow fadeInRight" data-wow-delay="0ms" data-wow-duration="1500ms"><img src="images/resource/food-image-3.png" alt=""></figure>
        
    	<div class="outer-box clearfix">
        	<!--Left Column-->
            <div class="left-column">
            	<div class="clearfix">
                    <div class="inner-box">
                    	<h3>Save up to 50 %</h3>
                        <h5>on your first purchase</h5>
                        <a href="shop-single.html" class="theme-btn btn-style-three">Shop Now</a>
                    </div>
                </div>
            </div>	
            
            <!--Right Column-->
            <div class="right-column">
            	<div class="clearfix">
                    <div class="inner-box">
                    	<h3>Free Shipping</h3>
                        <h5>On order over $99</h5>
                        <a href="shop-single.html" class="theme-btn btn-style-three">Track Now</a>
                    </div>
                </div>
            </div>	
            
        </div>
    </section>
    
    
    <!--Gallery Section-->
    <section class="gallery-section">
    	<div class="auto-container">
			<!--Section Title-->
            <div class="sec-title-one">
                <h2>Our new products</h2>
            </div>
            
            <div class="mixitup-gallery">
        		<!--Filter-->
                <div class="filters text-center">
                    <ul class="filter-tabs filter-btns clearfix">
                        <li class="active filter" data-role="button" data-filter="all">All</li>
                        <li class="filter" data-role="button" data-filter=".fruits">Fruits</li>
                        <li class="filter" data-role="button" data-filter=".vegetables">Vegetables</li>
                        <li class="filter" data-role="button" data-filter=".breads">Breads</li>
                        <li class="filter" data-role="button" data-filter=".juices">Juices</li>
                    </ul>
                </div>

                <!--Filter List-->
                <div class="filter-list row clearfix">
					
                    
                    <!--Default Food Item-->
                    <div class="col-md-4 col-sm-6 col-xs-12 default-food-item mix mix_all all juices">
                        <div class="inner-box">
                            <div class="image-box">
                            	<figure class="image"><a class="lightbox-image option-btn" data-fancybox-group="example-gallery" href="images/gallery/1.jpg" title="Image Title Here"><img src="images/gallery/1.jpg" alt=""></a></figure>
                                <div class="lower-content">
                                	<h3><a href="shop.html">Passion Fruits</a></h3>
                                    <div class="price">$ 25.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Default Food Item-->
                    <div class="col-md-4 col-sm-6 col-xs-12 default-food-item mix mix_all all breads juices">
                        <div class="inner-box">
                            <div class="image-box">
                            	<figure class="image"><a class="lightbox-image option-btn" data-fancybox-group="example-gallery" href="images/gallery/2.jpg" title="Image Title Here"><img src="images/gallery/2.jpg" alt=""></a></figure>
                                <div class="lower-content">
                                	<h3><a href="shop.html">Kiwi Fruits</a></h3>
                                    <div class="price">$ 18.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Default Food Item-->
                    <div class="col-md-4 col-sm-6 col-xs-12 default-food-item mix mix_all all fruits vegetables">
                        <div class="inner-box">
                            <div class="image-box">
                            	<figure class="image"><a class="lightbox-image option-btn" data-fancybox-group="example-gallery" href="images/gallery/3.jpg" title="Image Title Here"><img src="images/gallery/3.jpg" alt=""></a></figure>
                                <div class="lower-content">
                                	<h3><a href="shop.html">Tomatoes</a></h3>
                                    <div class="price">$ 30.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Default Food Item-->
                    <div class="col-md-4 col-sm-6 col-xs-12 default-food-item mix mix_all all fruits vegetables breads juices">
                        <div class="inner-box">
                            <div class="image-box">
                            	<figure class="image"><a class="lightbox-image option-btn" data-fancybox-group="example-gallery" href="images/gallery/4.jpg" title="Image Title Here"><img src="images/gallery/4.jpg" alt=""></a></figure>
                                <div class="lower-content">
                                	<h3><a href="shop.html">Ripe pea</a></h3>
                                    <div class="price">$ 15.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Default Food Item-->
                    <div class="col-md-4 col-sm-6 col-xs-12 default-food-item mix mix_all all vegetables">
                        <div class="inner-box">
                            <div class="image-box">
                            	<figure class="image"><a class="lightbox-image option-btn" data-fancybox-group="example-gallery" href="images/gallery/5.jpg" title="Image Title Here"><img src="images/gallery/5.jpg" alt=""></a></figure>
                                <div class="lower-content">
                                	<h3><a href="shop.html">Figs Sweet</a></h3>
                                    <div class="price">$ 18.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Default Food Item-->
                    <div class="col-md-4 col-sm-6 col-xs-12 default-food-item mix mix_all all breads juices">
                        <div class="inner-box">
                            <div class="image-box">
                            	<figure class="image"><a class="lightbox-image option-btn" data-fancybox-group="example-gallery" href="images/gallery/6.jpg" title="Image Title Here"><img src="images/gallery/6.jpg" alt=""></a></figure>
                                <div class="lower-content">
                                	<h3><a href="shop.html">Rye Bread</a></h3>
                                    <div class="price">$ 20.00</div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

				<!--Button Outer-->
				<div class="more-btn-outer text-center"><a href="shop.html" class="theme-btn btn-style-four">View More</a></div>

            </div>
            
        </div>
    </section>
    
    <!--Deal of the Day-->
    <section class="deal-of-day">
    	<div class="auto-container">
        	
            <!--Title Box-->
            <div class="title-box">
                <h3>Save up to 50 %</h3>
                <h2>Deal of the day</h2>
            </div>
            
            <!--Carousel Outer-->
            <div class="carousel-outer">
            	<div class="single-item-carousel">
                	<!--Slide Item-->
                    <div class="slide-item">
                    	<div class="row clearfix">
                        	<!--Image Column-->
                            <div class="image-column col-md-8 col-sm-7 col-xs-12">
                            	<figure class="image-box"><a href="images/resource/food-image-4.png" class="lightbox-image"><img src="images/resource/food-image-4.png" alt=""></a></figure>
                            </div>
                            <!--Content Column-->
                            <div class="content-column col-md-4 col-sm-5 col-xs-12">
                            	<div class="inner">
                                    <div class="prod-title">Orancic Soup Mix 5004</div>
                                    <div class="price">Price: $350</div>
                                    <div class="text">Boursin boursin cheese strings. Cheesy feet roquefort pecorino danish fontina cheesecake chalk.</div>
                                    <div class="options clearfix">
                                        <a href="shop.html" class="theme-btn normal-btn"><span class="flaticon-shopping-bag"></span></a>
                                        <a href="shop.html" class="theme-btn shop-btn">Shop Now</a>
                                        <a href="shop.html" class="theme-btn normal-btn"><span class="flaticon-connection"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Slide Item-->
                    <div class="slide-item">
                    	<div class="row clearfix">
                        	<!--Image Column-->
                            <div class="image-column col-md-8 col-sm-7 col-xs-12">
                            	<figure class="image-box"><a href="images/resource/food-image-4.png" class="lightbox-image"><img src="images/resource/food-image-4.png" alt=""></a></figure>
                            </div>
                            <!--Content Column-->
                            <div class="content-column col-md-4 col-sm-5 col-xs-12">
                            	<div class="inner">
                                    <div class="prod-title">Orancic Soup Mix 5004</div>
                                    <div class="price">Price: $350</div>
                                    <div class="text">Boursin boursin cheese strings. Cheesy feet roquefort pecorino danish fontina cheesecake chalk.</div>
                                    <div class="options clearfix">
                                        <a href="shop.html" class="theme-btn normal-btn"><span class="flaticon-shopping-bag"></span></a>
                                        <a href="shop.html" class="theme-btn shop-btn">Shop Now</a>
                                        <a href="shop.html" class="theme-btn normal-btn"><span class="flaticon-connection"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Slide Item-->
                    <div class="slide-item">
                    	<div class="row clearfix">
                        	<!--Image Column-->
                            <div class="image-column col-md-8 col-sm-7 col-xs-12">
                            	<figure class="image-box"><a href="images/resource/food-image-4.png" class="lightbox-image"><img src="images/resource/food-image-4.png" alt=""></a></figure>
                            </div>
                            <!--Content Column-->
                            <div class="content-column col-md-4 col-sm-5 col-xs-12">
                            	<div class="inner">
                                    <div class="prod-title">Orancic Soup Mix 5004</div>
                                    <div class="price">Price: $350</div>
                                    <div class="text">Boursin boursin cheese strings. Cheesy feet roquefort pecorino danish fontina cheesecake chalk.</div>
                                    <div class="options clearfix">
                                        <a href="shop.html" class="theme-btn normal-btn"><span class="flaticon-shopping-bag"></span></a>
                                        <a href="shop.html" class="theme-btn shop-btn">Shop Now</a>
                                        <a href="shop.html" class="theme-btn normal-btn"><span class="flaticon-connection"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            
        </div>
    </section>
    
    <!--Our Team-->
    <section class="team-section">
    	<div class="auto-container">
        	<!--Section Title-->
            <div class="sec-title-one">
                <h2>Our farmers</h2>
            </div>
            
        	<div class="row clearfix">
            	<div class="col-lg-8 col-md-12 col-sm-12 col-xs-12">
                	<!--Default Team Member-->
                    <div class="default-team-member">
                        <div class="inner-box clearfix">
                            <!--Image Column-->
                            <div class="image-column"><figure class="image"><a href="#"><img src="images/resource/team-image-1.jpg" alt=""></a></figure></div>
                            <!--Content Column-->
                            <div class="content-column">
                                <div class="inner">
                                    <h3>Peter Parker</h3>
                                    <div class="text">Meet the maker of our bread ? our fabulous baker boy alberto Trombin. He creates superb bread in their Melbourne-based bread-quarters.</div>
                                    <div class="social-links">
                                        <a href="#"><span class="fa fa-facebook-official"></span></a>
                                        <a href="#"><span class="fa fa-twitter"></span></a>
                                        <a href="#"><span class="fa fa-instagram"></span></a>
                                        <a href="#"><span class="fa fa-skype"></span></a>
                                        <a href="#"><span class="fa fa-vimeo-square"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Default Team Member-->
                    <div class="default-team-member alternate">
                        <div class="inner-box clearfix">
                            <!--Image Column-->
                            <div class="image-column"><figure class="image"><a href="#"><img src="images/resource/team-image-2.jpg" alt=""></a></figure></div>
                            <!--Content Column-->
                            <div class="content-column">
                                <div class="inner">
                                    <h3>Darly Dixon</h3>
                                    <div class="text">Meet the maker of our bread ? our fabulous baker boy alberto Trombin. He creates superb bread in their Melbourne-based bread-quarters.</div>
                                    <div class="social-links">
                                        <a href="#"><span class="fa fa-facebook-official"></span></a>
                                        <a href="#"><span class="fa fa-twitter"></span></a>
                                        <a href="#"><span class="fa fa-instagram"></span></a>
                                        <a href="#"><span class="fa fa-skype"></span></a>
                                        <a href="#"><span class="fa fa-vimeo-square"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                
                <div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
                	<!--Default Team Member / Vertical-->
                    <div class="default-team-member vertical">
                        <div class="inner-box clearfix">
                            <!--Image Column-->
                            <div class="image-column"><figure class="image"><a href="#"><img src="images/resource/team-image-3.jpg" alt=""></a></figure></div>
                            <!--Content Column-->
                            <div class="content-column">
                                <div class="inner">
                                    <h3>Rick Grimes</h3>
                                    <div class="text">Meet the maker of our bread ? our fabulous baker boy alberto Trombin. He creates superb bread in their Melbourne-based bread-quarters.</div>
                                    <div class="social-links">
                                        <a href="#"><span class="fa fa-facebook-official"></span></a>
                                        <a href="#"><span class="fa fa-twitter"></span></a>
                                        <a href="#"><span class="fa fa-instagram"></span></a>
                                        <a href="#"><span class="fa fa-skype"></span></a>
                                        <a href="#"><span class="fa fa-vimeo-square"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    
    <!--Testimonials Section-->
    <section class="testimonial-section">
    	
    	<div class="oval-cut"></div>
        
    	<div class="auto-container">
        	<div class="carousel-outer">
            	<div class="icon-box"><span class="flaticon-blocks-with-angled-cuts"></span></div>
                
            	<div class="single-item-carousel">
                	<!--Slide Item-->
                    <div class="slide-item">
                    	<div class="text-content">Morbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet interdum odio fringilla consequatSed quis condimentum quamorbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet interdum odio fringilla consequat.</div>
                        <div class="quote-info">
                        	<figure class="author-thumb img-circle"><img class="img-circle" src="images/resource/author-thumb-1.jpg" alt=""></figure>
                            <h4>Adam Gilchrist</h4>
                            <div class="designation">CEO / Founder</div>
                        </div>
                    </div>
                    
                    <!--Slide Item-->
                    <div class="slide-item">
                    	<div class="text-content">Morbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet interdum odio fringilla consequatSed quis condimentum quamorbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet interdum odio fringilla consequat.</div>
                        <div class="quote-info">
                        	<figure class="author-thumb img-circle"><img class="img-circle" src="images/resource/author-thumb-1.jpg" alt=""></figure>
                            <h4>Adam Gilchrist</h4>
                            <div class="designation">CEO / Founder</div>
                        </div>
                    </div>
                    
                    <!--Slide Item-->
                    <div class="slide-item">
                    	<div class="text-content">Morbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet interdum odio fringilla consequatSed quis condimentum quamorbi condimentum egestas quam, tempus ornare tortor. Vivamus ultricies gravida elit, sit amet interdum odio fringilla consequat.</div>
                        <div class="quote-info">
                        	<figure class="author-thumb img-circle"><img class="img-circle" src="images/resource/author-thumb-1.jpg" alt=""></figure>
                            <h4>Adam Gilchrist</h4>
                            <div class="designation">CEO / Founder</div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
    
    
    <!--sponsors style one-->
    <section class="sponsors-style-one">
    	<div class="auto-container">
        	<!--Section Title-->
            <div class="sec-title-one">
                <h2>Our partners</h2>
            </div>
            
    		<div class="sponsors-outer">
                <!--Sponsors Carousel-->
                <ul class="sponsors-carousel">
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/1.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/2.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/3.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/4.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/5.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/1.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/2.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/3.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/4.png" alt=""></a></figure></li>
                    <li class="slide-item"><figure class="image-box"><a href="#"><img src="images/sponsors/5.png" alt=""></a></figure></li>
                </ul>
            </div>
        </div>
    </section>
    
    
    <!--Fluid Section Two-->
    <section class="fluid-section-two">
        
    	<div class="outer-box clearfix">
        	<!--Left Column-->
            <div class="left-column">
            	<div class="clearfix">
                    <div class="inner-box">
                        <h5>Newsletter</h5>
                    	<h3>Stay tune for updates</h3>
                        
                        <div class="subscribe-form">
                        	<form method="post" action="contact.html">
                            	<div class="form-group">
                                	<input type="email" name="email" value="" placeholder="Enter Your Email" required>
                                    <button type="submit" class="theme-btn btn-style-three">Send Now</button>
                                </div>
                            </form>
                        </div>
                        
                    </div>
                </div>
            </div>	
            
            <!--Right Column-->
            <div class="right-column">
            	<!--Map Canvas-->
                <div class="map-canvas"
                    data-zoom="10"
                    data-lat="23.815811"
                    data-lng="90.412580"
                    data-type="roadmap"
                    data-hue="#fc721e"
                    data-title="Dhaka"
                    data-content="Dhaka 1000-1200, Bangladesh<br><a href='mailto:info@youremail.com'>info@youremail.com</a>">
                </div>
            </div>	
            
        </div>
    </section>
    
    
    <!--Main Footer / Footer Style One-->
    <footer class="main-footer footer-style-one">
    	
        <!--Footer Upper-->        
        <div class="footer-upper">
            <div class="auto-container">
                <div class="row clearfix">
                	
                    <!--Footer Column-->
                	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                        <div class="footer-widget about-widget">
                            <figure class="footer-logo"><a href="index.html"><img src="images/logo-3.png" alt=""></a></figure>
                            
                            <div class="text">
                            	<p>Vestibulum facilisis rhoncus tempor. Duis non ipsum volutpat, rhoat nacus nisi sed, pulvinar ex.</p>
                                <p>Etiam sit amet libero consea typoe, convallis odio estibulum urna.</p>
                            </div>
                            
                        </div>
                    </div>
                    
                    <!--Footer Column-->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                        <div class="footer-widget info-widget">
                        	<h2>KEEP IN TOUCH</h2>
                            <ul class="info">
                            	<li>Address : 44 New Design Street, Down Town,  Melbourne 005</li>
                                <li>Phone :  800 433 633 (or) 452 23 4354</li>
                                <li>Email : Stevan@Example.com</li>
                            </ul>
                        </div>
                    </div>
                    
                    
                    <!--Footer Column-->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                    	<div class="footer-widget gallery-widget">
                            <h2>Instagram Feed</h2>	
                            <div class="clearfix">
                                <figure class="image"><a href="images/resource/blog-image-4.jpg" class="lightbox-image" data-fancybox-group="fancybox" title="Caption Here"><img src="images/resource/footer-gallery-1.jpg" alt=""></a></figure>
                                <figure class="image"><a href="images/resource/blog-image-5.jpg" class="lightbox-image" data-fancybox-group="fancybox" title="Caption Here"><img src="images/resource/footer-gallery-2.jpg" alt=""></a></figure>
                                <figure class="image"><a href="images/resource/blog-image-6.jpg" class="lightbox-image" data-fancybox-group="fancybox" title="Caption Here"><img src="images/resource/footer-gallery-3.jpg" alt=""></a></figure>
                                <figure class="image"><a href="images/resource/blog-image-7.jpg" class="lightbox-image" data-fancybox-group="fancybox" title="Caption Here"><img src="images/resource/footer-gallery-4.jpg" alt=""></a></figure>
                                <figure class="image"><a href="images/resource/blog-image-8.jpg" class="lightbox-image" data-fancybox-group="fancybox" title="Caption Here"><img src="images/resource/footer-gallery-5.jpg" alt=""></a></figure>
                                <figure class="image"><a href="images/resource/blog-image-9.jpg" class="lightbox-image" data-fancybox-group="fancybox" title="Caption Here"><img src="images/resource/footer-gallery-6.jpg" alt=""></a></figure>
                            </div>
                        </div>
                    </div>
                    
                    <!--Footer Column-->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column padd-left-60">
                    	<div class="footer-widget links-widget">
                        <h2>Featured links</h2>
                        	<div class="row clearfix">
                            	<div class="col-md-6 col-sm-6 col-xs-12">
                                    <ul>
                                        <li><a href="#">About</a></li>
                                        <li><a href="#">Testimonial</a></li>
                                        <li><a href="#">Team Members</a></li>
                                    </ul>
                                </div>
                                
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <ul>
                                        <li><a href="#">What We Do</a></li>
                                        <li><a href="#">New Products</a></li>
                                        <li><a href="#">Our  Careere</a></li>
                                    </ul>
                                </div>    
                            </div>
                            <br>
                            <div class="social-links">
                            	<h3>Follow Us On:</h3>
                                <div class="links">
                                    <a href="#"><span class="fa fa-facebook-official"></span></a>
                                    <a href="#"><span class="fa fa-twitter"></span></a>
                                    <a href="#"><span class="fa fa-google-plus"></span></a>
                                    <a href="#"><span class="fa fa-instagram"></span></a>
                                    <a href="#"><span class="fa fa-vimeo-square"></span></a>
                                    <a href="#"><span class="fa fa-youtube-play"></span></a>
                                    <a href="#"><span class="fa fa-dropbox"></span></a>
                                </div>
                                
                            </div>
                            
                        </div>
                    </div>
                    
                    
                </div>
                
            </div>
        </div>
        
        <!--Footer Bottom-->
    	<div class="footer-bottom">
            <div class="auto-container">
                    
                <!--Copyright-->
                <div class="copyright">Copyrights &copy; Warsaw 2016. All rights reserved.</div>
                
            </div>
        </div>
        
    </footer>
    
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-long-arrow-up"></span></div>


<script src="js/jquery.js"></script> 
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/revolution.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/mixitup.js"></script>
<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/script.js"></script>

<!--Google Map APi Key-->
<script src="http://maps.google.com/maps/api/js?key="></script>
<script src="js/map-script.js"></script>
<!--End Google Map APi-->

</body>
</html>