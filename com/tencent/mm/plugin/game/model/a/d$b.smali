.class final Lcom/tencent/mm/plugin/game/model/a/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 111
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_17
    :goto_17
    return-void

    .line 114
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/d;->access$200()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/d;->eo(I)I

    .line 119
    if-nez v0, :cond_44

    .line 120
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "netStateChange, netState = %s, checkDownload"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g$a;->aZT()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    goto :goto_17

    .line 123
    :cond_44
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "netStateChange, netState = %s, pauseDownload"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g$a;->aZT()Lcom/tencent/mm/plugin/game/model/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g;->pauseDownload()V

    goto :goto_17
.end method
