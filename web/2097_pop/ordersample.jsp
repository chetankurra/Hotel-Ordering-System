
<!doctype html>
<html>
  <head>
    <title>Mexican Restaurant Website Template | WIX</title>
    <script type='text/javascript'>window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c99d7f1ab0","applicationID":"31527391,43022637","applicationTime":5.141255,"transactionName":"ZFAHNkNYXUBQVEUKXF0aIBpBS1ZAQl1CTHR2YUpNXFhBWFRDWA1UHkEAD0FVUkdUGkcKVkRQF01FXF5DXVZFBkAcDxEHXElfUkVSeAc=","queueTime":0,"ttGuid":"fd51bbc4480900","agentToken":null}; window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <script type="text/javascript">
        var initialTime = new Date().getTime();
      (function () {
        var appName = 'marketing-template-viewer';
        window.appStartLoadTime = window.performance && window.performance.now();
        window.fedops = window.fedops || {};
        window.fedops.apps = window.fedops.apps || {};
        window.fedops.apps[appName] = { startLoadTime: window.appStartLoadTime };
        try { window.fedops.sessionId = window.localStorage.getItem('fedops.logger.sessionId'); } catch(e) {};
        window.fedops.sessionId = window.fedops.sessionId || 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) { var r = Math.random()*16|0, v = c == 'x' ? r : (r&0x3|0x8); return v.toString(16); });
        (new Image()).src = '//frog.wix.com/fed?appName=' + appName + '&src=72&evid=14&session_id=' + window.fedops.sessionId;
      })();
    </script>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    
    <link type="image/png" href="//www.wix.com/favicon.ico" rel="shortcut icon">
    <link rel="stylesheet" href="https://static.parastorage.com/services/third-party/fonts/Helvetica/fontFace.css">
    <link rel="stylesheet" href="//static.parastorage.com/services/marketing-template-viewer/1.139.0/app.min.css">

    <meta name="description" content="Fusing modern with traditional, this warm and homely template is perfect for any family restaurant. Tempt customers to your restaurant by customizing the menu and uploading photos of all your delicious dishes. Start editing the text and images now to create an impressive website and establish your online presence!">
    <meta name="author" content="Wixpress">
    <meta http-equiv="content-language" content="en"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

    <meta property="og:title" content="Mexican Restaurant Website Template | WIX"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.wix.com/website-template/view/html/1805"/>
    <meta property="og:image" content="//static.wixstatic.com/media/884f0b883e594a4d81394b3059f4ea37.jpg"/>
    <meta content="Wix" property="og:site_name">
    <meta property="og:description" content="Fusing modern with traditional, this warm and homely template is perfect for any family restaurant. Tempt customers to your restaurant by customizing the menu and uploading photos of all your delicious dishes. Start editing the text and images now to create an impressive website and establish your online presence!"/>
    <meta property="fb:admins" content="731184828"/>
    <meta name="fb:app_id" content="236335823061286"/>
    <meta name="google-site-verification" content="QXhlrY-V2PWOmnGUb8no0L-fKzG48uJ5ozW0ukU7Rpo"/>

    <link rel="canonical" href="https://www.wix.com/website-template/view/html/1805"/>

    <link rel="alternate" hreflang="fr" href="https://fr.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="pt" href="https://pt.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="cs" href="https://cs.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="it" href="https://it.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="nl" href="https://nl.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="ko" href="https://ko.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="de" href="https://de.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="ru" href="https://ru.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="sv" href="https://sv.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="tr" href="https://tr.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="da" href="https://da.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="en" href="https://www.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="es" href="https://es.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="hi" href="https://hi.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="ja" href="https://ja.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="no" href="https://no.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="pl" href="https://pl.wix.com/website-template/view/html/1805"/>
    <link rel="alternate" hreflang="x-default" href="https://www.wix.com/website-template/view/html/1805" />

  </head>
  <body>
     <!-- Google Tag Manager -->
  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MDD5C4" height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script type="text/javascript">
    (function (w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
      var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MDD5C4');
  </script>
  <!-- End Google Tag Manager -->
    <div id="root"><div data-hooks="app-component" data-reactroot="" data-reactid="1" data-react-checksum="-234965993"><div data-hooks="ToolBar-component" class="YzLUo" data-reactid="2"><div class="_2wQvC" data-reactid="3"><a data-hooks="logo" href="https://www.wix.com" class="is0YN _2qG4D" data-reactid="4"><span class="WPkeM" data-reactid="5">wix.com</span></a><div class="_2wQvC" data-reactid="6"><button data-hooks="desktop-view" class="_29tT_ _3hd5Y" data-reactid="7"><span class="_1ww10" data-reactid="8">show desktop view</span></button><hr class="_1gH_I" data-reactid="9"/><button data-hooks="mobile-view" class="_1WLf0 " data-reactid="10"><span class="_1ww10" data-reactid="11">show mobile view</span></button></div></div><div class="_2wQvC _1JQ0T" data-reactid="12"><p data-hooks="tool-bar-title" class="_2wHDV" data-reactid="13">Click Edit and create your own amazing website</p><a data-hooks="info-view" class="_2_uq4 " tabindex="0" role="dialog" href="#" data-reactid="14">Read More</a><a class="GeeHZ" data-hooks="editor-link" href="//editor.wix.com/html/editor/web/renderer/new?metaSiteId=8d7b455a-a520-428b-9cad-e896cc99abad&amp;siteId=733ce9cc-b0e8-4784-82be-3d8baf44addf&amp;editorSessionId=B5116CD0-8F29-4C27-3F46-F4464B93D458" target="_blank" tabindex="0" data-reactid="15">Edit this site</a><label data-hooks="price" class="WkLpx" data-reactid="16"><!-- react-text: 17 -->Price:<!-- /react-text --><!-- react-text: 18 --> <!-- /react-text --><!-- react-text: 19 -->Free<!-- /react-text --></label></div></div><div data-hooks="template-demo-component" class="_2le64 " data-reactid="20"><div data-hooks="desktop-view-component" class="_3A-ul" data-reactid="21"><iframe data-hooks="desktop-iframe" src="https://www.wix.com/demone2/mexican-restaurant" width="100%" height="100%" class="hZ2pN" data-reactid="22"></iframe></div></div><div data-hooks="info-pop-up-component" class="j84Nw " data-reactid="23"><div class="_1ntUf" data-reactid="24"><button data-hooks="card-close" class="_2qr7h" data-reactid="25"><span class="_2Reo5" data-reactid="26">close info popup</span></button><div class="_1arsv" data-reactid="27"><h1 data-hooks="card-title" class="_2jJKk" data-reactid="28">Mexican Restaurant - Website Template</h1><div class="g3jbD" data-reactid="29"><h3 data-hooks="card-good-for-title" class="_1wsts" data-reactid="30">Good For:</h3><p data-hooks="card-good-for" class="_3XRMt" data-reactid="31">Restaurants, Bars and Cafes</p></div><div class="g3jbD" data-reactid="32"><h3 class="_1wsts" data-reactid="33">Description:</h3><p data-hooks="card-description" class="_3XRMt" data-reactid="34">Fusing modern with traditional, this warm and homely template is perfect for any family restaurant. Tempt customers to your restaurant by customizing the menu and uploading photos of all your delicious dishes. Start editing the text and images now to create an impressive website and establish your online presence!</p></div><p class="_3XRMt g3jbD gu6US" data-reactid="35"><span class="_1wsts" data-reactid="36">Price:</span><!-- react-text: 37 --> <!-- /react-text --><!-- react-text: 38 -->Free<!-- /react-text --></p><p class="_3XRMt g3jbD" data-reactid="39"><span class="_1wsts" data-reactid="40">Difficulty:</span><!-- react-text: 41 --> <!-- /react-text --><!-- react-text: 42 -->Medium<!-- /react-text --></p></div><div class="_1FQWX" data-reactid="43"><a data-hooks="card-editor-url" class="_39ZU4 uWFzK" target="_blank" href="//editor.wix.com/html/editor/web/renderer/new?metaSiteId=8d7b455a-a520-428b-9cad-e896cc99abad&amp;siteId=733ce9cc-b0e8-4784-82be-3d8baf44addf&amp;editorSessionId=B5116CD0-8F29-4C27-3F46-F4464B93D458" data-reactid="44">Edit Now</a></div></div></div></div></div>
    
    <script>
      window.__BASEURL__ = '/website-template/view/html/';
      window.__INITIAL_I18N__ = {"locale":"en","resources":{"Price":"Price","Edit Template":"","About This Template":"","Description":"","Good For":"","template.viewer.page.title":"{{- title}} Website Template | WIX","template_button_label":"Edit Website","template_seeFeatures_label":"See All Features","template_expand_examples_text":"Great for","template_expand_header":"Template Features","template.viewer.title":"Click Edit and create your own amazing website","template.viewer.edit.button":"Edit this site","template.viewer.read.more":"Read More","template.viewer.back":"Back","template.viewer.info.edit.button":"Edit Now","template.viewer.price":"Price:","template.viewer.info.title":"{{- title}} - Website Template","template.viewer.info.goodFor":"Good For:","template.viewer.info.description":"Description:","template.viewer.info.difficulty":"Difficulty:","template.viewer.info.desktop.only.notice":"Edit this template by going to Wix.com from your desktop, where you can customise any of our beautiful templates.","a11y.desktop.button":"show desktop view","a11y.mobile.button":"show mobile view","a11y.close.popup.button":"close info popup"}}
      window.__INITIAL_STATE__ = {"view":{"selected":"desktop"},"loading":{"active":false},"template":{"title":"Mexican Restaurant","description":"Fusing modern with traditional, this warm and homely template is perfect for any family restaurant. Tempt customers to your restaurant by customizing the menu and uploading photos of all your delicious dishes. Start editing the text and images now to create an impressive website and establish your online presence!","image":"884f0b883e594a4d81394b3059f4ea37.jpg","id":"1805","lng":"en","price":"Free","docUrl":"demone2/mexican-restaurant","difficulty":"Medium","editorUrl":"//editor.wix.com/html/editor/web/renderer/new?metaSiteId=8d7b455a-a520-428b-9cad-e896cc99abad&siteId=733ce9cc-b0e8-4784-82be-3d8baf44addf&editorSessionId=B5116CD0-8F29-4C27-3F46-F4464B93D458","goodFor":"Restaurants, Bars and Cafes","siteId":"733ce9cc-b0e8-4784-82be-3d8baf44addf","metasiteId":"8d7b455a-a520-428b-9cad-e896cc99abad","randomUUID":"B5116CD0-8F29-4C27-3F46-F4464B93D458","url":"https://www.wix.com/demone2/mexican-restaurant"},"info":{"show":false},"experiments":{"active":["NewTemplateApi","enableDealerAtTemplateViewer","CodeBetaWebsiteOpen"]}};
      window.__BI__ = {"siteId":"733ce9cc-b0e8-4784-82be-3d8baf44addf","metaSiteId":"8d7b455a-a520-428b-9cad-e896cc99abad","originUrl":"https%3A%2F%2Fwww.wix.com%2Fwebsite%2Ftemplates%2Fhtml%2Frestaurants-food"};
      window.__BI__.initialTime = initialTime;
      window.__DEVICE__ = "desktop";
    </script>
    
    <script src="https://apps.wix.com/wix-dealer-webapp/api/loadScript?location=location"></script>
    
    <script src="//static.parastorage.com/services/marketing-template-viewer/1.139.0/app.bundle.min.js"></script>
    <script src="https://static.parastorage.com/unpkg/marketing-cookie-notification@1.0.429/dist/statics/app.bundle.min.js"></script>

  </body>
</html>
