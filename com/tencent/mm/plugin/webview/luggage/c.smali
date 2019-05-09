.class public final Lcom/tencent/mm/plugin/webview/luggage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    .line 51
    :goto_7
    return-object v0

    .line 35
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "LuggageBridge.js"

    invoke-static {v1, v2}, Lcom/tencent/luggage/j/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "luggage_game_adapter.js"

    invoke-static {v2, v3}, Lcom/tencent/luggage/j/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :try_start_2f
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, "application/javascript"

    const-string/jumbo v4, "utf-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v6, "UTF-8"

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string/jumbo v3, "Cache-Control"

    const-string/jumbo v4, "no-cache, no-store, must-revalidate"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v3, "Pragma"

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v3, "Expires"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_69} :catch_6b

    move-object v0, v1

    .line 47
    goto :goto_7

    .line 48
    :catch_6b
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.LuggageMMJsBridgeResourceProvider"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final qx()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "weixin://bridge.js"

    return-object v0
.end method
