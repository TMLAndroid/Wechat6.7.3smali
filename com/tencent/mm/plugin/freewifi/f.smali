.class final Lcom/tencent/mm/plugin/freewifi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bci:Landroid/net/wifi/WifiManager;

.field btV:Ljava/util/concurrent/locks/Condition;

.field private context:Landroid/content/Context;

.field kmn:Ljava/util/concurrent/locks/Lock;

.field private kmq:Landroid/content/BroadcastReceiver;

.field private kmz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/f;->context:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->btV:Ljava/util/concurrent/locks/Condition;

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->bci:Landroid/net/wifi/WifiManager;

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmz:I

    .line 41
    return-void
.end method


# virtual methods
.method public final aTl()V
    .registers 3

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 102
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public final aTn()I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/f;->bci:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 87
    :goto_b
    return v0

    .line 54
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/f$1;-><init>(Lcom/tencent/mm/plugin/freewifi/f;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmq:Landroid/content/BroadcastReceiver;

    .line 75
    :try_start_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/f;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->bci:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->btV:Ljava/util/concurrent/locks/Condition;

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmz:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_3a} :catch_50
    .catchall {:try_start_13 .. :try_end_3a} :catchall_5b

    move-result v2

    .line 81
    if-eqz v2, :cond_46

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aTl()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    .line 84
    :cond_46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aTl()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 84
    goto :goto_b

    .line 87
    :catch_50
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aTl()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    const/4 v0, 0x2

    goto :goto_b

    .line 89
    :catchall_5b
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aTl()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
