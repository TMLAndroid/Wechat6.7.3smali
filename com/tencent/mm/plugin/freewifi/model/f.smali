.class public final Lcom/tencent/mm/plugin/freewifi/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/f$b;,
        Lcom/tencent/mm/plugin/freewifi/model/f$a;
    }
.end annotation


# instance fields
.field private koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/model/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/wifi/WifiInfo;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 45
    monitor-enter p0

    if-eqz p1, :cond_17

    .line 46
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 47
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 48
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    .line 49
    :cond_17
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v2, "WifiInfo got Currently is null. Cannot compared with last WifiInfo."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_b8

    .line 71
    :cond_20
    :goto_20
    monitor-exit p0

    return v0

    .line 55
    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v1, :cond_ae

    .line 56
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v2, "last WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 58
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 64
    :cond_60
    :goto_60
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_79

    if-eqz v3, :cond_75

    const-string/jumbo v0, "02:00:00:00:00:00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 67
    :cond_75
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aTC()Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_79
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 70
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "new WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 71
    goto/16 :goto_20

    .line 62
    :cond_ae
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_22 .. :try_end_b7} :catchall_b8

    goto :goto_60

    .line 45
    :catchall_b8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aUb()V
    .registers 6

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v0, :cond_2d

    .line 36
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 41
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "new WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_37

    .line 42
    monitor-exit p0

    return-void

    .line 38
    :cond_2d
    :try_start_2d
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_37

    goto :goto_1f

    .line 35
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aUc()Lcom/tencent/mm/plugin/freewifi/model/f$b;
    .registers 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aUd()V
    .registers 7

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v0, :cond_e

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koE:Z

    if-eqz v0, :cond_10

    move-object v0, v4

    :goto_c
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->koz:Lcom/tencent/mm/plugin/freewifi/model/f$b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_21

    .line 83
    :cond_e
    monitor-exit p0

    return-void

    .line 81
    :cond_10
    :try_start_10
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v1, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koB:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koC:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koD:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->kor:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->koE:Z
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    goto :goto_c

    .line 80
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
