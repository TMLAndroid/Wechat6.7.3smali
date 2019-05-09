.class public final Lcom/tencent/mm/plugin/freewifi/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/h$a;,
        Lcom/tencent/mm/plugin/freewifi/model/h$b;
    }
.end annotation


# instance fields
.field hTl:Z

.field koM:Lcom/tencent/mm/plugin/freewifi/model/h$a;

.field koN:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->hTl:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/h$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->koN:Landroid/content/BroadcastReceiver;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/model/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/freewifi/model/h$a;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->hTl:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 97
    :goto_7
    return v0

    .line 87
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->hTl:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->koM:Lcom/tencent/mm/plugin/freewifi/model/h$a;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 90
    if-nez v0, :cond_26

    .line 91
    const-string/jumbo v0, "MicroMsg.FreeWifi.WifiScanReceiver"

    const-string/jumbo v2, "wifiDetectingTask, get wifi manager failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 92
    goto :goto_7

    .line 94
    :cond_26
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->koN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move v0, v2

    .line 97
    goto :goto_7
.end method
