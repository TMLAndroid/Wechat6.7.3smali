.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gHc:Z

.field private static gHd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

.field private static gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHc:Z

    .line 33
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHd:Ljava/lang/ref/WeakReference;

    .line 38
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    .line 196
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->alq()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 197
    const-string/jumbo v2, "duplicated request"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->uN(Ljava/lang/String;)V

    .line 201
    :cond_1e
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;Landroid/content/Context;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ssid:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " bssid:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " psw:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGV:Ljava/lang/String;

    iput-object p1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGW:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    move v2, v4

    :goto_5e
    if-eqz p0, :cond_66

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_100

    :cond_66
    move-object v0, v1

    :goto_67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    :cond_71
    if-eqz v0, :cond_170

    if-eqz v1, :cond_8e

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->aT(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_181

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->saveConfiguration()Z

    move v2, v3

    :goto_7f
    if-nez v2, :cond_8e

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->gHp:I

    if-ne v2, v5, :cond_8e

    move-object v0, v1

    :cond_8e
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->gHp:I

    if-ne v1, v2, :cond_9a

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    :cond_9a
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->gHp:I

    if-eq v1, v2, :cond_170

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_170

    const-string/jumbo v1, "MicroMsg.wifi_event"

    const-string/jumbo v2, "CONNECTING"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lI(I)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGR:Z

    if-nez v0, :cond_ee

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGS:Landroid/content/BroadcastReceiver;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGR:Z

    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "startMonitorWiFiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x32c8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    :goto_f5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHd:Ljava/lang/ref/WeakReference;

    .line 204
    return-void

    :cond_fd
    move v2, v5

    .line 202
    goto/16 :goto_5e

    :cond_100
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    packed-switch v2, :pswitch_data_184

    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    :cond_141
    :goto_141
    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_67

    :pswitch_145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_141

    const-string/jumbo v7, "[0-9A-Fa-f]{64}"

    invoke-virtual {p2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_157

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_141

    :cond_157
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_141

    :cond_170
    const-string/jumbo v0, "fail to connect wifi:invalid network id"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->g(ZLjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.wifi_event"

    const-string/jumbo v1, "connect args wrong FAIL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f5

    :cond_181
    move v2, v4

    goto/16 :goto_7f

    :pswitch_data_184
    .packed-switch 0x2
        :pswitch_145
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;)V
    .registers 1

    .prologue
    .line 215
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    .line 216
    return-void
.end method

.method public static alo()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;
    .registers 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 86
    const-string/jumbo v1, ""

    .line 87
    const-string/jumbo v0, ""

    .line 88
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 89
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_29
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    if-eqz v3, :cond_44

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGV:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGW:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_44

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 104
    :goto_43
    return-object v0

    .line 99
    :cond_44
    if-eqz v2, :cond_4c

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->alp()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    goto :goto_43

    .line 104
    :cond_4c
    const/4 v0, 0x0

    goto :goto_43
.end method

.method public static alp()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;-><init>()V

    .line 124
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 125
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHc:Z

    if-eqz v1, :cond_f1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->startScan()Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getScanResults()Ljava/util/List;

    move-result-object v6

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->gHb:Ljava/util/List;

    .line 132
    const-string/jumbo v1, "ok"

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->gio:Ljava/lang/String;

    .line 133
    if-eqz v6, :cond_e7

    .line 134
    const-string/jumbo v1, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v2, "[getWifiList] ScanResult:%s, size:%d"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 136
    const-string/jumbo v2, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v7, "[getWifiList] currentWiFiInfo:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz v1, :cond_101

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_101

    .line 140
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 143
    :goto_72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_76
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 144
    if-eqz v0, :cond_76

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->a(Landroid/net/wifi/ScanResult;)I

    move-result v7

    .line 147
    if-eqz v7, :cond_8c

    if-ne v7, v11, :cond_76

    .line 148
    :cond_8c
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;-><init>()V

    .line 149
    iget-object v9, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGV:Ljava/lang/String;

    .line 150
    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGW:Ljava/lang/String;

    .line 151
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v9, -0x64

    if-gt v0, v9, :cond_d1

    move v0, v3

    :goto_ab
    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGX:I

    .line 152
    if-ne v7, v11, :cond_e3

    move v0, v4

    :goto_b0
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGY:Z

    .line 156
    if-eqz v2, :cond_e5

    if-eqz v1, :cond_e5

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGV:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->gGW:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e5

    move v0, v4

    .line 160
    :goto_c7
    if-eqz v0, :cond_cb

    .line 161
    sput-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHe:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    .line 163
    :cond_cb
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->gHb:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 151
    :cond_d1
    const/16 v9, -0x37

    if-lt v0, v9, :cond_d8

    const/16 v0, 0x63

    goto :goto_ab

    :cond_d8
    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v9, 0x42c60000    # 99.0f

    mul-float/2addr v0, v9

    const/high16 v9, 0x42340000    # 45.0f

    div-float/2addr v0, v9

    float-to-int v0, v0

    goto :goto_ab

    :cond_e3
    move v0, v3

    .line 152
    goto :goto_b0

    :cond_e5
    move v0, v3

    .line 159
    goto :goto_c7

    .line 168
    :cond_e7
    const-string/jumbo v0, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v1, "wifiList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_f0
    :goto_f0
    return-object v5

    .line 171
    :cond_f1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHc:Z

    if-eqz v0, :cond_fb

    .line 172
    const-string/jumbo v0, "wifi is disable"

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->gio:Ljava/lang/String;

    goto :goto_f0

    .line 174
    :cond_fb
    const-string/jumbo v0, "sdk not init"

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->gio:Ljava/lang/String;

    goto :goto_f0

    :cond_101
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_72
.end method

.method public static cp(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHc:Z

    if-nez v0, :cond_18

    if-eqz p0, :cond_18

    .line 54
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 55
    if-eqz v0, :cond_18

    .line 56
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->gHc:Z

    .line 60
    :cond_18
    return-void
.end method
