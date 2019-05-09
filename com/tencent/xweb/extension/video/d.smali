.class public final Lcom/tencent/xweb/extension/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/tencent/xweb/extension/video/b;


# instance fields
.field Fh:Landroid/view/GestureDetector;

.field private Nk:Landroid/view/Window;

.field private anh:Landroid/view/WindowManager$LayoutParams;

.field private dzw:Landroid/media/AudioManager;

.field private fOo:I

.field mActivity:Landroid/app/Activity;

.field private mBrightness:F

.field private mMode:I

.field rbC:Landroid/widget/FrameLayout;

.field vWc:Lcom/tencent/xweb/WebView;

.field private xhO:Landroid/view/ViewGroup;

.field xhP:Landroid/view/SurfaceView;

.field private xhQ:Landroid/view/View;

.field xhR:Landroid/view/ViewGroup;

.field xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

.field xhT:Landroid/widget/ProgressBar;

.field xhU:Landroid/widget/TextView;

.field xhV:Landroid/widget/TextView;

.field xhW:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

.field xhX:Landroid/widget/LinearLayout;

.field xhY:Landroid/widget/ImageView;

.field xhZ:Landroid/widget/ImageView;

.field private xiA:Landroid/graphics/drawable/Drawable;

.field private xiB:Z

.field private xiC:Z

.field private xiD:Z

.field private xiE:I

.field xia:Landroid/widget/ImageView;

.field xib:Lcom/tencent/xweb/extension/video/c;

.field private xic:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field xid:Landroid/view/ScaleGestureDetector;

.field private xie:Z

.field private xif:J

.field private xig:D

.field private xih:D

.field private xii:D

.field private final xij:I

.field private final xik:I

.field private final xil:I

.field private final xim:I

.field private xin:I

.field private xio:I

.field private xip:D

.field private xiq:F

.field private xir:F

.field private xis:Lcom/tencent/xweb/extension/video/a;

.field xit:Ljava/lang/String;

.field private xiu:Ljava/util/Timer;

.field private xiv:Z

.field private xiw:I

.field private xix:D

.field private xiy:I

.field private xiz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->xij:I

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xik:I

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xil:I

    .line 109
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xim:I

    .line 111
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    .line 115
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xin:I

    .line 313
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->xio:I

    .line 314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xip:D

    .line 315
    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->xir:F

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    .line 537
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    .line 982
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiy:I

    .line 1131
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;)D
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;I)I
    .registers 2

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/xweb/extension/video/d;->n(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/d;Z)Z
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/xweb/extension/video/d;->xiv:Z

    return p1
.end method

.method private al(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->cSy()Landroid/app/Activity;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 484
    :goto_9
    return-void

    .line 482
    :cond_a
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/WebView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/extension/video/d;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->xie:Z

    return v0
.end method

.method private cSy()Landroid/app/Activity;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    .line 135
    :goto_7
    return-object v0

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_e
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/app/Activity;

    .line 130
    :goto_14
    if-eqz v0, :cond_2c

    .line 131
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    goto :goto_7

    .line 129
    :cond_19
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2a

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_28

    move-object v0, v1

    goto :goto_e

    :cond_28
    move-object v0, v2

    goto :goto_14

    :cond_2a
    move-object v0, v2

    goto :goto_14

    .line 133
    :cond_2c
    const-string/jumbo v1, "XWebNativeInterface"

    const-string/jumbo v2, "royle:tryGetActivity but no Activity"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static cSz()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 344
    const-string/jumbo v1, "FullScreenVideo"

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->ahg(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/plugin/b;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_117

    iget v1, v3, Lcom/tencent/xweb/xwalk/plugin/b;->xmr:I

    if-eq v1, v0, :cond_117

    .line 347
    iget v1, v3, Lcom/tencent/xweb/xwalk/plugin/b;->xmr:I

    .line 348
    new-instance v4, Ljava/io/File;

    iget v5, v3, Lcom/tencent/xweb/xwalk/plugin/b;->xmr:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/xweb/xwalk/plugin/b;->az(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 351
    :try_start_29
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2e} :catch_9a

    move v4, v1

    move-object v5, v0

    .line 363
    :goto_30
    if-eqz v5, :cond_114

    .line 367
    :try_start_32
    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3a} :catch_10b
    .catchall {:try_start_32 .. :try_end_3a} :catchall_d7

    .line 368
    :try_start_3a
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_110
    .catchall {:try_start_3a .. :try_end_3f} :catchall_106

    .line 369
    :try_start_3f
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v6, ""

    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 371
    :goto_47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c0

    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_56} :catch_57
    .catchall {:try_start_3f .. :try_end_56} :catchall_109

    goto :goto_47

    .line 376
    :catch_57
    move-exception v0

    .line 377
    :goto_58
    :try_start_58
    const-string/jumbo v6, "XWebNativeInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "initJs open jsFile error"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_109

    .line 381
    if-eqz v1, :cond_77

    .line 382
    :try_start_74
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 383
    :cond_77
    if-eqz v3, :cond_7c

    .line 387
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 388
    :cond_7c
    if-eqz v5, :cond_81

    .line 392
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_81} :catch_d4

    :cond_81
    move-object v0, v2

    .line 402
    :goto_82
    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 403
    :cond_8a
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "use video js default "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v0, "this.xwebVideoBridge||(this.xwebVideoBridge=function(b,c){function d(a){a=a.target;var c=v(a);try{b.xwebToNative.onVideoTimeUpdate(a.currentTime,a.duration,c)}catch(t){}try{b.xwebToNative.onVideoSizeUpdate(a.videoWidth,a.videoHeight)}catch(t){}}function k(a){try{b.xwebToNative.onVideoPlay()}catch(e){}}function g(a){try{b.xwebToNative.onVideoPause()}catch(e){}}function f(a){try{b.xwebToNative.onVideoPlaying()}catch(e){}}function l(a){try{b.xwebToNative.onVideoWaiting()}catch(e){}}function n(a){try{b.xwebToNative.onVideoSeeking()}catch(e){}}\nfunction m(a){try{b.xwebToNative.onVideoSeeked()}catch(e){}}function v(a){for(var b=[],c=0;c<a.buffered.length;c++)b.push(a.buffered.start(c)),b.push(a.buffered.end(c));return b}var q,u,a=null,p=!0,r=!1;xwebVideoBridge.xwebToJS_Video_ExitFullscreen=function(){c&&c.webkitExitFullscreen();return\"1\"};xwebVideoBridge.xwebToJS_Video_Play=function(){a&&(a.paused?a.play():a.pause());return\"1\"};xwebVideoBridge.xwebToJS_Video_Seek=function(b){a&&(a.currentTime=b);return\"1\"};xwebVideoBridge.xwebToNative_Special_Video_EnterFullscreen=\nfunction(a){try{if(b.xwebToNative.onSpecialVideoEnterFullscreen)b.xwebToNative.onSpecialVideoEnterFullscreen(a)}catch(e){}};xwebVideoBridge.xwebToNative_Special_Video_Hook=function(a){try{b.xwebToNative.onSpecialVideoHook&&!r&&(b.xwebToNative.onSpecialVideoHook(a),r=!0)}catch(e){}};xwebVideoBridge.hookFullscreen=function(){xwebVideoBridge.xweb_webkitfullscreenchange||(xwebVideoBridge.xweb_webkitfullscreenchange=function(h){h=c;if(c.webkitFullscreenElement){(a=c.webkitFullscreenElement)&&\"IFRAME\"==\na.tagName&&(h=a.contentDocument,a=a.contentDocument.webkitFullscreenElement);p=!0;if(a&&\"VIDEO\"!=a.tagName){p=!1;var e=a.querySelectorAll(\"video\");e&&0<e.length&&(a=e[0])}if(a&&\"VIDEO\"==a.tagName){a.addEventListener(\"timeupdate\",d);a.addEventListener(\"play\",k);a.addEventListener(\"pause\",g);a.addEventListener(\"playing\",f);a.addEventListener(\"waiting\",l);a.addEventListener(\"seeking\",n);a.addEventListener(\"seeked\",m);e=a.videoWidth;var t=a.videoHeight;u=(new Date).valueOf();var r=v(a);try{b.xwebToNative.onVideoEnterFullscreen(p,\nu,e,t,a.paused,a.seeking,a.currentTime,a.duration,r)}catch(w){}p&&(e=h.getElementById(\"styles_js\"),e||(e=h.createElement(\"style\"),e.type=\"text/css\",e.id=\"styles_js\",h.getElementsByTagName(\"head\")[0].appendChild(e)),q=h.createTextNode(\"video::-webkit-media-controls {display: none!important;}\"),e.appendChild(q))}}else if(a){a.removeEventListener(\"timeupdate\",d);a.removeEventListener(\"play\",k);a.removeEventListener(\"pause\",g);a.removeEventListener(\"playing\",f);a.removeEventListener(\"waiting\",l);a.removeEventListener(\"seeking\",\nn);a.removeEventListener(\"seeked\",m);a=null;u=0;try{b.xwebToNative.onVideoExitFullscreen()}catch(w){}p&&(h=h.getElementById(\"styles_js\"))&&h.hasChildNodes(q)&&h.removeChild(q)}},c.addEventListener(\"webkitfullscreenchange\",xwebVideoBridge.xweb_webkitfullscreenchange))};return 1},this.xwebVideoBridge(this,document));this.xwebVideoBridge.hookFullscreen();function xweb_log_print(b){}\nthis.xweb_video_utils={ClickItemInfo:function(b,c,d,k,g,f,l,n,m){this.index=b;this.pattern=c;this.videoNode=d;this.fullsceenNode=k;this.parentLevel=g;this.cloneNode=f;this.event=l;this.iframe=n;this[\"continue\"]=void 0==m?!0:m},getClickMapInfo:function(b){var c=[new this.ClickItemInfo(0,/^https?:\\/\\/.*\\.qq\\.com/,\"video\",\'button[class=\"txp_btn txp_btn_fullscreen\"]\',7,!0,\"click\",\"\"),new this.ClickItemInfo(1,/^https?:\\/\\/.*\\.le\\.com/,\"video\",\'div[class=\"hv_botbar_btn\"]\',7,!0,\"click\",\"\"),new this.ClickItemInfo(2,\n/^https?:\\/\\/.*\\.bilibili\\.com/,\'div[class=\"index__player__src-videoPage-player-\"]\',\'i[class=\"player-icon icon-widescreen\"]\',10,!1,\"click\",\"\"),new this.ClickItemInfo(3,/^https?:\\/\\/.*\\.acfun\\.cn/,\'div[class=\"player\"]\',\'div[class=\"controller-btn-fullscreen\"]\',5,!0,\"click\",\"player\")],d=[];for(cinfo in c)if(c[cinfo].pattern.test(b)&&(d.push(c[cinfo]),!c[cinfo][\"continue\"]))break;return d},getNode:function(b,c){return c.constructor==String?b.querySelectorAll(c)[0]:c},getNodes:function(b,c){return b.constructor==\nString?void 0!=c&&\"\"!=c?(iDoc=document.getElementById(c),null==iDoc?b:iDoc.contentWindow.document.querySelectorAll(b)):document.querySelectorAll(b):b},registerForFullscreen:function(b,c){var d;function k(b,c){xweb_log_print(\"enterFullscreen\");for(var d=b,a=0;a<c.parentLevel&&null!=d.parentElement;++a)d=d.parentElement;d=xweb_video_utils.getNode(d,c.videoNode);void 0!=d&&d.webkitRequestFullscreen&&(xweb_log_print(\"requestFullscreen\"),d.webkitRequestFullscreen(),this.xwebVideoBridge.xwebToNative_Special_Video_EnterFullscreen(c.index))}\nfunction g(b,c){null==document.webkitFullscreenElement?k(b,c):(xweb_log_print(\"webkitExitFullscreen\"),document.webkitExitFullscreen())}function f(d){xweb_log_print(\"handleClick\");g(b,c)}function l(b){xweb_log_print(\"touchstart\");d=b.changedTouches[0].clientX;m=b.changedTouches[0].clientY}function n(f){xweb_log_print(\"touchend\");5>Math.abs(d-f.changedTouches[0].clientX)&&5>Math.abs(m-f.changedTouches[0].clientY)&&g(b,c)}var m=d=void 0;if(void 0==b.clickishook||1!=b.clickishook)\"click\"==c.event&&(b.addEventListener(\"click\",\nf),b.clickishook=!0),\"touch\"==c.event&&(b.addEventListener(\"touchstart\",l),b.addEventListener(\"touchend\",n),b.clickishook=!0),window.xwebVideoBridge.xwebToNative_Special_Video_Hook(c.index)}};kMaxTry=10;\nwindow.xweb_register_fullscreen_detect_function=function(){xweb_log_print(\"xweb_register_fullscreen_detect_function\");var b=xweb_video_utils.getClickMapInfo(location.href);if(void 0==b||0==b.length)xweb_log_print(\"we not support the url:\"+location.href);else{xweb_log_print(\"we support the url:\"+location.href+\", clickInfos.length= \"+b.length);for(cinfo in b){var c=b[cinfo],d=xweb_video_utils.getNodes(c.fullsceenNode,c.iframe);xweb_log_print(\"try to find  all video node for fullscreenNodes \"+d+\", length = \"+\nd.length);for(var k=0;k<d.length;++k){try{var g=d.item(k)}catch(n){break}if(c.cloneNode){var f=g.cloneNode(!0);g.parentNode.replaceChild(f,g);g=f}f=g;xweb_log_print(\"try to find video node for fullscreenNode \"+g);for(var l=0;l<c.parentLevel&&null!=f.parentElement;++l)f=f.parentElement;f=xweb_video_utils.getNode(f,c.videoNode);void 0!=f&&void 0!=g&&(xweb_log_print(\"find videoNode = \"+f+\", fullscreenNode =\"+g),xweb_video_utils.registerForFullscreen(g,c),kMaxTry=0)}}0<--kMaxTry&&(xweb_log_print(\"not found the target node, sleep 300ms for next find this = \"+\nthis),window.setTimeout(window.xweb_register_fullscreen_detect_function,600))}};this.detect||(window.setTimeout(window.xweb_register_fullscreen_detect_function,600),this.detect=!0);\nvar MutationObserver=window.MutationObserver||window.WebKitMutationObserver||window.MozMutationObserver,observer=new MutationObserver(function(b){b.forEach(function(b){b.addedNodes.forEach(function(b){b.querySelector&&void 0!=b.querySelector(\"video\")&&window.xweb_register_fullscreen_detect_function()})})}),config={subtree:!0,childList:!0};observer.observe(document.body,config);"

    .line 405
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTu()V

    .line 410
    :goto_99
    return-object v0

    .line 352
    :catch_9a
    move-exception v0

    .line 353
    const-string/jumbo v3, "XWebNativeInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initJs open jsFile error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    move-object v5, v2

    .line 355
    goto/16 :goto_30

    .line 358
    :cond_b9
    invoke-virtual {v3, v0}, Lcom/tencent/xweb/xwalk/plugin/b;->KJ(I)Z

    move v4, v1

    move-object v5, v2

    .line 359
    goto/16 :goto_30

    .line 375
    :cond_c0
    :try_start_c0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_57
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_109

    move-result-object v2

    .line 381
    :try_start_c4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 383
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 388
    if-eqz v5, :cond_cf

    .line 392
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cf} :catch_d1

    :cond_cf
    move-object v0, v2

    .line 393
    goto :goto_82

    .line 398
    :catch_d1
    move-exception v0

    move-object v0, v2

    goto :goto_82

    :catch_d4
    move-exception v0

    move-object v0, v2

    goto :goto_82

    .line 380
    :catchall_d7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 381
    :goto_da
    if-eqz v1, :cond_df

    .line 382
    :try_start_dc
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 383
    :cond_df
    if-eqz v3, :cond_e4

    .line 387
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 388
    :cond_e4
    if-eqz v5, :cond_e9

    .line 392
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e9} :catch_104

    .line 397
    :cond_e9
    :goto_e9
    throw v0

    .line 407
    :cond_ea
    const-string/jumbo v1, "XWebNativeInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use video js ver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTt()V

    goto :goto_99

    :catch_104
    move-exception v1

    goto :goto_e9

    .line 380
    :catchall_106
    move-exception v0

    move-object v3, v2

    goto :goto_da

    :catchall_109
    move-exception v0

    goto :goto_da

    .line 376
    :catch_10b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_58

    :catch_110
    move-exception v0

    move-object v3, v2

    goto/16 :goto_58

    :cond_114
    move-object v0, v2

    goto/16 :goto_82

    :cond_117
    move v4, v0

    move-object v5, v2

    goto/16 :goto_30
.end method

.method static synthetic d(Lcom/tencent/xweb/extension/video/d;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/xweb/extension/video/d;)F
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    return v0
.end method

.method private eu(Landroid/view/View;)Landroid/view/SurfaceView;
    .registers 4

    .prologue
    .line 965
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    .line 966
    check-cast p1, Landroid/view/SurfaceView;

    .line 979
    :goto_6
    return-object p1

    .line 968
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    .line 970
    check-cast p1, Landroid/view/ViewGroup;

    .line 971
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/xweb/extension/video/d;->eu(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 973
    if-eqz v1, :cond_20

    move-object p1, v1

    .line 974
    goto :goto_6

    .line 971
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 979
    :cond_23
    const/4 p1, 0x0

    goto :goto_6
.end method

.method static synthetic f(Lcom/tencent/xweb/extension/video/d;)I
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/xweb/extension/video/d;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ScaleGestureDetector;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xid:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/xweb/extension/video/d;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->Fh:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xia:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/extension/video/c;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xib:Lcom/tencent/xweb/extension/video/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhU:Landroid/widget/TextView;

    return-object v0
.end method

.method private static n(DD)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x40ac200000000000L    # 3600.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 754
    const-string/jumbo v0, "%02d"

    new-array v1, v7, [Ljava/lang/Object;

    div-double v2, p0, v8

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string/jumbo v1, "%02d"

    new-array v2, v7, [Ljava/lang/Object;

    rem-double v4, p0, v8

    double-to-int v3, v4

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 756
    const-string/jumbo v2, "%02d"

    new-array v3, v7, [Ljava/lang/Object;

    rem-double v4, p0, v8

    double-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 758
    cmpl-double v3, p2, v8

    if-lez v3, :cond_57

    .line 759
    const-string/jumbo v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_56
    return-object v0

    .line 761
    :cond_57
    const-string/jumbo v0, "%s:%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56
.end method

.method static synthetic n(Lcom/tencent/xweb/extension/video/d;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/extension/video/d;->n(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhV:Landroid/widget/TextView;

    return-object v0
.end method

.method private ot(Z)V
    .registers 3

    .prologue
    .line 707
    new-instance v0, Lcom/tencent/xweb/extension/video/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/extension/video/d$2;-><init>(Lcom/tencent/xweb/extension/video/d;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 717
    return-void
.end method

.method private ou(Z)V
    .registers 8

    .prologue
    const/16 v5, 0x800

    const/16 v4, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1138
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->cSy()Landroid/app/Activity;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_d

    .line 1214
    :cond_c
    :goto_c
    return-void

    .line 1143
    :cond_d
    if-eqz p1, :cond_4a

    .line 1144
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3d

    .line 1146
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/d;->xiC:Z

    .line 1147
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 1152
    :goto_26
    iget-boolean v1, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    if-nez v1, :cond_c

    .line 1164
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_40

    .line 1166
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/d;->xiB:Z

    .line 1184
    :goto_3a
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    goto :goto_c

    .line 1150
    :cond_3d
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->xiC:Z

    goto :goto_26

    .line 1168
    :cond_40
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->xiB:Z

    .line 1169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3a

    .line 1187
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/xweb/extension/video/d;->xiC:Z

    if-eqz v1, :cond_55

    .line 1188
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1195
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/xweb/extension/video/d;->xiB:Z

    if-nez v1, :cond_60

    .line 1196
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 1210
    :cond_60
    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->xiE:I

    .line 1211
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    .line 1212
    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->xie:Z

    goto :goto_c
.end method

.method static synthetic p(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/xweb/extension/video/d;)Landroid/view/View;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    return-object v0
.end method

.method private reset()V
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 415
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->dzw:Landroid/media/AudioManager;

    if-nez v0, :cond_16

    .line 416
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->dzw:Landroid/media/AudioManager;

    .line 419
    :cond_16
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xio:I

    .line 420
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xip:D

    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xis:Lcom/tencent/xweb/extension/video/a;

    if-nez v0, :cond_38

    .line 424
    new-instance v0, Lcom/tencent/xweb/extension/video/a;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/extension/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xis:Lcom/tencent/xweb/extension/video/a;

    .line 428
    :cond_38
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->Nk:Landroid/view/Window;

    if-nez v0, :cond_48

    .line 429
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->cSy()Landroid/app/Activity;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_48

    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->Nk:Landroid/view/Window;

    .line 435
    :cond_48
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->Nk:Landroid/view/Window;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->anh:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_58

    .line 436
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->anh:Landroid/view/WindowManager$LayoutParams;

    .line 439
    :cond_58
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->anh:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_82

    .line 440
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->anh:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    .line 441
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_82

    .line 443
    :try_start_6a
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F
    :try_end_82
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6a .. :try_end_82} :catch_83

    .line 450
    :cond_82
    :goto_82
    return-void

    .line 445
    :catch_83
    move-exception v0

    .line 446
    const-string/jumbo v1, "XWebNativeInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "brightness get error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82
.end method


# virtual methods
.method public final aa(ZZ)V
    .registers 6

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_47

    if-eqz p2, :cond_47

    .line 323
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xit:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 324
    const-string/jumbo v0, "XWebNativeInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evaluteJavascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xit:Ljava/lang/String;

    .line 326
    if-eqz p1, :cond_3d

    .line 327
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xit:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.addEventListener(\'DOMContentLoaded\', function() {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});this.xwebReturn = function (){return \"1\";};this.xwebReturn()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_3d
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/extension/video/d$17;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$17;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 339
    :cond_47
    return-void
.end method

.method public final cSA()V
    .registers 5

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    if-eqz v0, :cond_11

    .line 490
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 491
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    .line 494
    :cond_11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    .line 495
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$18;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/d$18;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 500
    return-void
.end method

.method public final cSB()V
    .registers 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    if-eqz v0, :cond_11

    .line 504
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiu:Ljava/util/Timer;

    .line 508
    :cond_11
    return-void
.end method

.method public final cSC()V
    .registers 2

    .prologue
    .line 683
    new-instance v0, Lcom/tencent/xweb/extension/video/d$19;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$19;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 693
    return-void
.end method

.method public final cSD()V
    .registers 2

    .prologue
    .line 696
    new-instance v0, Lcom/tencent/xweb/extension/video/d$20;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$20;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method public final cv(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 308
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 309
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string/jumbo v2, "xwebToNative"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-void
.end method

.method public final e(DZ)V
    .registers 5

    .prologue
    .line 720
    new-instance v0, Lcom/tencent/xweb/extension/video/d$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/xweb/extension/video/d$3;-><init>(Lcom/tencent/xweb/extension/video/d;ZD)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 730
    return-void
.end method

.method public final gq(II)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 1217
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->cSy()Landroid/app/Activity;

    move-result-object v1

    .line 1218
    if-nez v1, :cond_b

    .line 1241
    :cond_a
    :goto_a
    return-void

    .line 1222
    :cond_b
    iget v3, p0, Lcom/tencent/xweb/extension/video/d;->xin:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_18

    .line 1223
    if-eqz v1, :cond_18

    .line 1225
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iput v3, p0, Lcom/tencent/xweb/extension/video/d;->xin:I

    .line 1230
    :cond_18
    if-gt p1, p2, :cond_6f

    .line 1232
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v1, v0

    .line 1238
    :goto_1e
    iput v1, p0, Lcom/tencent/xweb/extension/video/d;->fOo:I

    .line 1240
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-nez v1, :cond_74

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_53
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, p2

    div-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v6, v10

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_85

    int-to-double v6, v1

    div-double v4, v10, v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    :goto_64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 1235
    :cond_6f
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v1, v2

    goto :goto_1e

    .line 1240
    :cond_74
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_53

    :cond_85
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_64
.end method

.method public final hasEnteredFullscreen()Z
    .registers 2

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .registers 6

    .prologue
    const/4 v4, -0x3

    const/4 v3, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xic:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_b

    .line 471
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xic:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 474
    :cond_b
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    if-nez v0, :cond_22

    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "detach has exited fullscreen"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_21
    :goto_21
    return-void

    .line 474
    :cond_22
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->cSy()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiz:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiz:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiz:Landroid/graphics/drawable/Drawable;

    :goto_46
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xiA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_21

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhO:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_79
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_84
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xin:I

    if-eq v0, v4, :cond_9d

    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xin:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput v4, p0, Lcom/tencent/xweb/extension/video/d;->xin:I

    :cond_9d
    invoke-direct {p0, v3}, Lcom/tencent/xweb/extension/video/d;->ou(Z)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_21

    :cond_b9
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_46

    :cond_c3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebView;->setBackgroundColor(I)V

    goto :goto_51
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 648
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x2

    .line 658
    iget v1, p0, Lcom/tencent/xweb/extension/video/d;->mMode:I

    if-ne v1, v0, :cond_49

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-eqz v1, :cond_49

    .line 661
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 662
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 663
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 664
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 665
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 666
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    :cond_48
    :goto_48
    return v0

    :cond_49
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 674
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .prologue
    .line 680
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 13

    .prologue
    .line 541
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 542
    :cond_4
    const/4 v0, 0x1

    .line 642
    :goto_5
    return v0

    .line 548
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v2, v0, v1

    .line 549
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v3, v0, v1

    .line 553
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3d

    .line 554
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 555
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 560
    :goto_36
    iget v4, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    packed-switch v4, :pswitch_data_1d6

    .line 642
    :goto_3b
    const/4 v0, 0x1

    goto :goto_5

    .line 557
    :cond_3d
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 558
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_36

    .line 562
    :pswitch_4c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5f

    .line 563
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    goto :goto_3b

    .line 565
    :cond_5f
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->reset()V

    .line 567
    const/high16 v0, 0x41c80000    # 25.0f

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_9b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_9f

    .line 569
    :cond_9b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    goto :goto_3b

    .line 571
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b5

    .line 572
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    goto :goto_3b

    .line 574
    :cond_b5
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiw:I

    goto :goto_3b

    .line 579
    :pswitch_b9
    const/high16 v0, -0x40800000    # -1.0f

    mul-float v2, v3, v0

    .line 580
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xio:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-double v4, v0

    .line 581
    double-to-int v0, v4

    .line 583
    if-nez v0, :cond_dd

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v1, v4, v6

    if-lez v1, :cond_dd

    .line 584
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_110

    .line 585
    const/4 v0, 0x1

    .line 591
    :cond_dd
    :goto_dd
    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d;->xip:D

    int-to-double v0, v0

    add-double/2addr v0, v2

    .line 592
    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->xio:I

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_117

    .line 593
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xio:I

    int-to-double v0, v0

    .line 598
    :cond_eb
    :goto_eb
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->dzw:Landroid/media/AudioManager;

    const/4 v3, 0x3

    double-to-int v4, v0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 601
    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->xio:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 602
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVolumnProgress(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    goto/16 :goto_3b

    .line 586
    :cond_110
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_dd

    .line 587
    const/4 v0, -0x1

    goto :goto_dd

    .line 594
    :cond_117
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_eb

    .line 595
    const-wide/16 v0, 0x0

    goto :goto_eb

    .line 606
    :pswitch_120
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    .line 607
    div-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/xweb/extension/video/d;->mBrightness:F

    add-float/2addr v0, v1

    .line 609
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_14c

    .line 610
    const/4 v0, 0x0

    .line 614
    :cond_131
    :goto_131
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->anh:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 616
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->Nk:Landroid/view/Window;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->anh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 617
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setBrightProgress(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    goto/16 :goto_3b

    .line 611
    :cond_14c
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_131

    .line 612
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_131

    .line 621
    :pswitch_155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 622
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xib:Lcom/tencent/xweb/extension/video/c;

    iget v2, v2, Lcom/tencent/xweb/extension/video/c;->St:F

    iput v2, p0, Lcom/tencent/xweb/extension/video/d;->xir:F

    .line 624
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1be

    .line 625
    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->xir:F

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    .line 626
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_181

    .line 627
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    .line 636
    :cond_181
    :goto_181
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 637
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/xweb/extension/video/d;->n(DD)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    iget-wide v6, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/xweb/extension/video/d;->n(DD)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVideoTimeProgress(Ljava/lang/String;)V

    .line 638
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v2}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    .line 639
    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xix:D

    goto/16 :goto_3b

    .line 630
    :cond_1be
    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->xir:F

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    .line 631
    iget v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_181

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/d;->xiq:F

    goto :goto_181

    .line 560
    nop

    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_b9
        :pswitch_120
        :pswitch_155
    .end packed-switch
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x1000000

    const/16 v5, 0x11

    const/4 v4, -0x1

    .line 453
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onShowCustomView"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    .line 455
    iput-object p2, p0, Lcom/tencent/xweb/extension/video/d;->xic:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 457
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 458
    :cond_1f
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 459
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSR()V

    .line 463
    :cond_2a
    :goto_2a
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "attach"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->xiD:Z

    if-eqz v0, :cond_52

    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "attach has entered fullscreen"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->requestFocus()Z

    .line 467
    return-void

    .line 460
    :cond_46
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 461
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSV()V

    goto :goto_2a

    .line 463
    :cond_52
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->cSy()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/d;->reset()V

    invoke-direct {p0, v7}, Lcom/tencent/xweb/extension/video/d;->ou(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_8a

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-eqz v1, :cond_8a

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_40

    :cond_8a
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_40

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhQ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->eu(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_d3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_f9
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiz:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xiA:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$13;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/d$13;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    iget v2, p0, Lcom/tencent/xweb/extension/video/d;->xiy:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_40
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 528
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->cSB()V

    .line 533
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->xiv:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->cSD()V

    .line 534
    :goto_a
    const/4 v0, 0x1

    return v0

    .line 533
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->cSC()V

    goto :goto_a
.end method

.method public final onSpecialVideoEnterFullscreen(I)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 936
    const-string/jumbo v0, "XWebNativeInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSpecialVideoEnterFullscreen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/xweb/util/e;->ax(IZ)V

    .line 938
    return-void
.end method

.method public final onSpecialVideoHook(I)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 943
    const-string/jumbo v0, "XWebNativeInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSpecialVideoHook:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/xweb/util/e;->ay(IZ)V

    .line 945
    return-void
.end method

.method public final onVideoEnterFullscreen(ZJDDZZDD[D)V
    .registers 25
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 855
    const-string/jumbo v2, "XWebNativeInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onVideoEnterFullscreen:isVideoTag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",seeking:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p12

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 857
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSS()V

    .line 862
    :cond_6d
    :goto_6d
    if-eqz p1, :cond_7d

    .line 863
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 864
    invoke-static {}, Lcom/tencent/xweb/util/e;->cST()V

    .line 869
    :cond_7a
    :goto_7a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/xweb/extension/video/d;->xie:Z

    .line 871
    :cond_7d
    iput-wide p2, p0, Lcom/tencent/xweb/extension/video/d;->xif:J

    .line 872
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    .line 873
    iput-wide p4, p0, Lcom/tencent/xweb/extension/video/d;->xih:D

    .line 874
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xii:D

    .line 875
    if-eqz p9, :cond_c3

    .line 876
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->onVideoSeeking()V

    .line 880
    :goto_8e
    new-instance v3, Lcom/tencent/xweb/extension/video/d$9;

    move-object v4, p0

    move v5, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/xweb/extension/video/d$9;-><init>(Lcom/tencent/xweb/extension/video/d;ZDD)V

    invoke-direct {p0, v3}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    move-object v3, p0

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-object/from16 v8, p14

    .line 889
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/xweb/extension/video/d;->onVideoTimeUpdate(DD[D)V

    .line 890
    move/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ot(Z)V

    .line 891
    return-void

    .line 859
    :cond_ab
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 860
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSW()V

    goto :goto_6d

    .line 866
    :cond_b7
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 867
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSX()V

    goto :goto_7a

    .line 878
    :cond_c3
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/d;->onVideoSeeked()V

    goto :goto_8e
.end method

.method public final onVideoExitFullscreen()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 896
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoExitFullscreen"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/extension/video/d;->xie:Z

    .line 899
    new-instance v0, Lcom/tencent/xweb/extension/video/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$10;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 905
    return-void
.end method

.method public final onVideoGetFrame(JDLjava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 781
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xif:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_31

    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xix:D

    cmpl-double v0, v0, p3

    if-nez v0, :cond_31

    if-eqz p5, :cond_31

    const-string/jumbo v0, "data:image/png;base64,"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 782
    const/16 v0, 0x16

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 784
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d;->xhY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d;->xhY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    :cond_31
    return-void
.end method

.method public final onVideoPause()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 848
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoPause"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ot(Z)V

    .line 850
    return-void
.end method

.method public final onVideoPlay()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 841
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoPlay"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->ot(Z)V

    .line 843
    return-void
.end method

.method public final onVideoPlaying()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 793
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoPlaying"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    new-instance v0, Lcom/tencent/xweb/extension/video/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$5;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 800
    return-void
.end method

.method public final onVideoSeeked()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 829
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoSeeked"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v0, Lcom/tencent/xweb/extension/video/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$8;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 836
    return-void
.end method

.method public final onVideoSeeking()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 817
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoSeeking"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v0, Lcom/tencent/xweb/extension/video/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$7;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 824
    return-void
.end method

.method public final onVideoSizeUpdate(DD)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 919
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xii:D

    cmpl-double v0, v0, p3

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/d;->xih:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_3c

    .line 920
    :cond_c
    iput-wide p1, p0, Lcom/tencent/xweb/extension/video/d;->xih:D

    .line 921
    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d;->xii:D

    .line 923
    const-string/jumbo v0, "XWebNativeInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoSizeUpdate width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v0, Lcom/tencent/xweb/extension/video/d$11;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xweb/extension/video/d$11;-><init>(Lcom/tencent/xweb/extension/video/d;DD)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 931
    :cond_3c
    return-void
.end method

.method public final onVideoTimeUpdate(DD[D)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 910
    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d;->xig:D

    .line 911
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/xweb/extension/video/d;->e(DZ)V

    .line 913
    new-instance v0, Lcom/tencent/xweb/extension/video/d$4;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/tencent/xweb/extension/video/d$4;-><init>(Lcom/tencent/xweb/extension/video/d;D[D)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 914
    return-void
.end method

.method public final onVideoWaiting()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 805
    const-string/jumbo v0, "XWebNativeInterface"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/tencent/xweb/extension/video/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/d$6;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/d;->al(Ljava/lang/Runnable;)V

    .line 812
    return-void
.end method
