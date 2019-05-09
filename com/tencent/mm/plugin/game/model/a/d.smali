.class public final Lcom/tencent/mm/plugin/game/model/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/a/d$a;,
        Lcom/tencent/mm/plugin/game/model/a/d$b;
    }
.end annotation


# static fields
.field private static iPW:I

.field private static kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

.field private static kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

.field private static kRG:Lcom/tencent/mm/plugin/game/model/a/b;

.field private static kRH:Lcom/tencent/mm/sdk/b/c;

.field private static kRI:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/game/model/a/d;->iPW:I

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRH:Lcom/tencent/mm/sdk/b/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/d$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRI:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static aFI()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/d$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/model/a/d;->kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_76

    .line 42
    :goto_2e
    :try_start_2e
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

    :cond_3a
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/model/a/d;->kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_54} :catch_89

    .line 43
    :goto_54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/d;->kRH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/d;->kRI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRG:Lcom/tencent/mm/plugin/game/model/a/b;

    if-nez v0, :cond_6d

    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRG:Lcom/tencent/mm/plugin/game/model/a/b;

    :cond_6d
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRG:Lcom/tencent/mm/plugin/game/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 46
    return-void

    .line 41
    :catch_76
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "registerNetChange err:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 42
    :catch_89
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "registerBatteryChange err:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54
.end method

.method public static aFJ()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

    if-eqz v0, :cond_12

    :try_start_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/d;->kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_3e

    :goto_10
    sput-object v4, Lcom/tencent/mm/plugin/game/model/a/d;->kRE:Lcom/tencent/mm/plugin/game/model/a/d$b;

    .line 50
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

    if-eqz v0, :cond_21

    :try_start_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/d;->kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_51

    :goto_1f
    sput-object v4, Lcom/tencent/mm/plugin/game/model/a/d;->kRF:Lcom/tencent/mm/plugin/game/model/a/d$a;

    .line 51
    :cond_21
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/d;->kRH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/d;->kRI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRG:Lcom/tencent/mm/plugin/game/model/a/b;

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/d;->kRG:Lcom/tencent/mm/plugin/game/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    sput-object v4, Lcom/tencent/mm/plugin/game/model/a/d;->kRG:Lcom/tencent/mm/plugin/game/model/a/b;

    .line 54
    :cond_3d
    return-void

    .line 49
    :catch_3e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "unregisterNetChange err:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 50
    :catch_51
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "unregisterBatteryChange err:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/game/model/a/d;->iPW:I

    return v0
.end method

.method static synthetic eo(I)I
    .registers 1

    .prologue
    .line 31
    sput p0, Lcom/tencent/mm/plugin/game/model/a/d;->iPW:I

    return p0
.end method
