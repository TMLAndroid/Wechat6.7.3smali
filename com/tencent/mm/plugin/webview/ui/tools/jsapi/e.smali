.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;


# instance fields
.field private dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field private rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 28
    return-void
.end method


# virtual methods
.method public final Tq(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v3, :cond_f

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v4, "javascript:WeixinJSBridge._continueSetResult()"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    :cond_f
    const/16 v3, 0x1b

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v2, "SetResultHandler handleUrl fail, value is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 69
    :goto_25
    return v0

    .line 51
    :cond_26
    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 52
    if-gtz v4, :cond_42

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v3, "SetResultHandler, handleUrl fail, invalid splitorIdx = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    goto :goto_25

    .line 57
    :cond_42
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    :try_start_48
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_6a

    move-result-object v3

    .line 65
    :goto_51
    if-nez v3, :cond_76

    .line 66
    :goto_53
    const-string/jumbo v3, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v4, "SetResultHandler, scene = %s, result = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 69
    goto :goto_25

    .line 62
    :catch_6a
    move-exception v3

    const-string/jumbo v3, "MicroMsg.JsApiResultHandler"

    const-string/jumbo v4, "SetResultHandler decodeBase64 failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 63
    goto :goto_51

    .line 65
    :cond_76
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_53
.end method

.method public final Ty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "weixin://private/setresult/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method
