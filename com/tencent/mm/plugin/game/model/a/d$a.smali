.class final Lcom/tencent/mm/plugin/game/model/a/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 133
    :cond_c
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_15
    :goto_15
    return-void

    .line 137
    :cond_16
    if-eqz p2, :cond_15

    .line 141
    const-string/jumbo v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 142
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "batteryChange: ACTION_BATTERY_OKAY, checkDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g$a;->aZT()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    goto :goto_15

    .line 144
    :cond_37
    const-string/jumbo v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 145
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "batteryChange: ACTION_BATTERY_LOW, pauseDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g$a;->aZT()Lcom/tencent/mm/plugin/game/model/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g;->pauseDownload()V

    goto :goto_15
.end method
