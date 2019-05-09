.class public final Lcom/tencent/mm/plugin/webview/luggage/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/d/c$a;,
        Lcom/tencent/mm/plugin/webview/luggage/d/c$b;
    }
.end annotation


# direct methods
.method public static Sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .registers 4

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    const-string/jumbo v0, "MicroMsg.LuggageWebViewUtil"

    const-string/jumbo v1, "get by local id error, local id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 85
    :goto_10
    return-object v0

    .line 81
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    goto :goto_10

    .line 85
    :cond_20
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/d/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    goto :goto_10
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 60
    :goto_11
    return-void

    .line 58
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_11
.end method

.method public static tJ(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    :goto_7
    return-object v0

    .line 68
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    move-object v0, v1

    .line 73
    goto :goto_7

    .line 69
    :catch_f
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.LuggageWebViewUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method
