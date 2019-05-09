.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/t/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12c

.field public static final NAME:Ljava/lang/String; = "updateHTMLWebView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    instance-of v2, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    if-nez v2, :cond_7

    .line 45
    :goto_6
    return v0

    .line 28
    :cond_7
    const-string/jumbo v2, "src"

    const-string/jumbo v3, ""

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "URL"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v0, v1

    .line 36
    goto :goto_6

    .line 39
    :cond_1f
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_49

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 41
    const-string/jumbo v4, "window.location=\"%s\""

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_47
    move v0, v1

    .line 45
    goto :goto_6

    .line 43
    :cond_49
    invoke-virtual {v3, v2}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_47
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 50
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
