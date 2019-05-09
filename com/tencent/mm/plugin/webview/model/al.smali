.class public final Lcom/tencent/mm/plugin/webview/model/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rgg:Lcom/tencent/mm/plugin/webview/model/al;


# instance fields
.field public hasInit:Z

.field public rgh:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/al;->rgg:Lcom/tencent/mm/plugin/webview/model/al;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/al;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 20
    return-void
.end method

.method public static cbY()Lcom/tencent/mm/plugin/webview/model/al;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/al;->rgg:Lcom/tencent/mm/plugin/webview/model/al;

    return-object v0
.end method


# virtual methods
.method public final setNetWorkState(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "MicroMsg.WebViewVideoProxy"

    const-string/jumbo v4, "set networkd state = %d, callbacker == null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/al;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_36

    move v0, v1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/al;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_35

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string/jumbo v3, "webview_video_proxy_net_state"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :try_start_2e
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/al;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138d

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_38

    .line 46
    :cond_35
    :goto_35
    return-void

    :cond_36
    move v0, v2

    .line 36
    goto :goto_16

    .line 42
    :catch_38
    move-exception v0

    .line 43
    const-string/jumbo v3, "MicroMsg.WebViewVideoProxy"

    const-string/jumbo v4, "set network state failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method
