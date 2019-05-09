.class public final Lcom/tencent/mm/plugin/wepkg/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/downloader/i$a;
    }
.end annotation


# static fields
.field private static iPW:I

.field private static rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->iPW:I

    return-void
.end method

.method public static aFI()V
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    if-nez v0, :cond_c

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    .line 40
    :cond_c
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    :try_start_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/i;->rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_36

    .line 49
    :goto_2c
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader startListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    :catch_36
    move-exception v0

    goto :goto_2c
.end method

.method public static aFJ()V
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    if-eqz v0, :cond_d

    .line 55
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/i;->rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_1a

    .line 59
    :cond_d
    :goto_d
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->rOO:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    .line 60
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader stopListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    :catch_1a
    move-exception v0

    goto :goto_d
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->iPW:I

    return v0
.end method

.method static synthetic pF(I)I
    .registers 1

    .prologue
    .line 29
    sput p0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->iPW:I

    return p0
.end method
