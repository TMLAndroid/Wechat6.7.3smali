.class public final Lcom/tencent/mm/plugin/downloader/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/d/a$a;
    }
.end annotation


# static fields
.field private static iPV:Landroid/content/BroadcastReceiver;

.field private static iPW:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    .line 31
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPW:I

    return-void
.end method

.method public static aFI()V
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_c

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/downloader/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/d/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    .line 37
    :cond_c
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    :try_start_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_2d

    .line 46
    :goto_2c
    return-void

    .line 43
    :catch_2d
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.Downloader.NetWorkManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public static aFJ()V
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_d

    .line 51
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_11

    .line 56
    :cond_d
    :goto_d
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPV:Landroid/content/BroadcastReceiver;

    .line 57
    return-void

    .line 52
    :catch_11
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.Downloader.NetWorkManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/downloader/d/a;->iPW:I

    return v0
.end method

.method static synthetic pF(I)I
    .registers 1

    .prologue
    .line 27
    sput p0, Lcom/tencent/mm/plugin/downloader/d/a;->iPW:I

    return p0
.end method
