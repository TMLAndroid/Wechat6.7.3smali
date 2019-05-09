.class public final Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 23
    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method


# virtual methods
.method public final bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 31
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 34
    :try_start_5
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_2b

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;-><init>(B)V

    .line 39
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->bMB:Ljava/lang/String;

    .line 40
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->infoType:I

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;Ljava/io/PipedOutputStream;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->ghz:Ljava/lang/Runnable;

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    .line 59
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v2, "image/*"

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_2a
    return-object v0

    .line 36
    :catch_2b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public final qx()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "weixin://resourceid/.*"

    return-object v0
.end method
