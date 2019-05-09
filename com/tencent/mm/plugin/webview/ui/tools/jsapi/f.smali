.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;
    }
.end annotation


# static fields
.field private static ryk:Ljava/lang/String;


# instance fields
.field private gGn:Lcom/tencent/mm/plugin/webview/stub/d;

.field private rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private rlh:Lcom/tencent/xweb/WebView;

.field public rvc:Z

.field private ryf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

.field private ryg:Z

.field public ryh:Z

.field public ryi:Ljava/lang/String;

.field private final ryj:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 255
    const-string/jumbo v0, "window.addEventListener(\'load\', requestInjectJS, false); function requestInjectJS() { console.log(\'weixin://preInjectJSBridge/start\');}"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V
    .registers 13

    .prologue
    .line 45
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryg:Z

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryh:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryi:Ljava/lang/String;

    .line 227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rlh:Lcom/tencent/xweb/WebView;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 54
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryg:Z

    .line 55
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rvc:Z

    .line 56
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "JsLoader <init>, withoutDelay = %b,isWebViewPreload %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;)V
    .registers 10

    .prologue
    .line 40
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V

    .line 41
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .registers 10

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rvc:Z

    if-eqz v0, :cond_50

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done by preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfY()V

    :cond_16
    const/4 v0, 0x1

    :goto_17
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "onTimerExpired, js loaded ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->ceI()V

    :cond_35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-nez v0, :cond_4f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_4f
    return-void

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rlh:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_63

    :cond_58
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript build, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_17

    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rlh:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cgf()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "jsapi init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:init"

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxF:Ljava/util/Map;

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$23;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:bridged"

    const/4 v4, 0x0

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$33;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfY()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfZ()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_fd

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxO:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxP:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->da(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxO:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxP:I

    :cond_fd
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_140

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    if-eqz v3, :cond_12d

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfJ()Ljava/util/Map;

    move-result-object v0

    :goto_11e
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->am(Ljava/util/Map;)V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_12d
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, "webview.context is not PreloadWebviewUI\uff0c %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_140
    move-object v0, v1

    goto :goto_11e
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryh:Z

    if-eqz v0, :cond_17

    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V

    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryh:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rlh:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryi:Ljava/lang/String;

    if-nez v1, :cond_34

    const-string/jumbo v0, "MicroMsg.CityServiceHelper"

    const-string/jumbo v1, "injectJs, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/b;->ccD()Ljava/lang/String;

    move-result-object v0

    :try_start_38
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-string/jumbo v0, "MicroMsg.CityServiceHelper"

    const-string/jumbo v3, "injectJs js is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/modeltools/b;->o(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_58} :catch_59
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_58} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_58} :catch_b8

    goto :goto_23

    :catch_59
    move-exception v0

    const-string/jumbo v3, "MicroMsg.CityServiceHelper"

    const-string/jumbo v4, "injectJs IOException: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7, v10}, Lcom/tencent/mm/plugin/webview/modeltools/b;->o(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V

    goto :goto_23

    :cond_76
    :try_start_76
    const-string/jumbo v3, "MicroMsg.CityServiceHelper"

    const-string/jumbo v4, "injectJs"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "window.__city_service_ext=%s;%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/modeltools/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modeltools/b$2;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/modeltools/b;->o(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_a9} :catch_59
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_a9} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a9} :catch_b8

    goto/16 :goto_23

    :catch_ab
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7, v7}, Lcom/tencent/mm/plugin/webview/modeltools/b;->o(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V

    goto/16 :goto_23

    :catch_b8
    move-exception v0

    const-string/jumbo v3, "MicroMsg.CityServiceHelper"

    const-string/jumbo v4, "injectJs Exception: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7, v10}, Lcom/tencent/mm/plugin/webview/modeltools/b;->o(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modeltools/b;->Ci(I)V

    goto/16 :goto_23
.end method

.method private cgf()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_57

    move-result-object v0

    if-nez v0, :cond_70

    move v0, v1

    .line 166
    :goto_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rlh:Lcom/tencent/xweb/WebView;

    instance-of v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    if-eqz v3, :cond_15

    move v0, v2

    .line 170
    :cond_15
    if-eqz v0, :cond_5a

    const-string/jumbo v0, "jsapi/wxjs.js"

    .line 171
    :goto_1a
    const-string/jumbo v3, "MicroMsg.JsLoader"

    const-string/jumbo v4, "WXJS: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :try_start_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 177
    const-string/jumbo v3, "__wx._getDgtVerifyRandomStr()"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string/jumbo v3, "__wx._isDgtVerifyEnabled()"

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_55} :catch_5e

    move-result-object v0

    .line 183
    :cond_56
    :goto_56
    return-object v0

    .line 163
    :catch_57
    move-exception v0

    move v0, v1

    goto :goto_e

    .line 170
    :cond_5a
    const-string/jumbo v0, "jsapi/wxjs_fallback.js"

    goto :goto_1a

    .line 181
    :catch_5e
    move-exception v0

    .line 182
    const-string/jumbo v3, "MicroMsg.JsLoader"

    const-string/jumbo v4, "tryInterceptBridgeScriptRequest, failed, "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, ""

    goto :goto_56

    :cond_70
    move v0, v2

    goto :goto_e
.end method


# virtual methods
.method public final cfP()V
    .registers 3

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStopTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1f
    return-void
.end method

.method public final cfQ()V
    .registers 3

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cgg()V

    .line 119
    return-void
.end method

.method public final cgg()V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryj:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryg:Z

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x0

    :goto_10
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 242
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStartTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_1c
    return-void

    .line 241
    :cond_1d
    const-wide/16 v0, 0x3e8

    goto :goto_10

    .line 244
    :cond_20
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "timer running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public final detach()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rlh:Lcom/tencent/xweb/WebView;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ryf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 110
    return-void
.end method
