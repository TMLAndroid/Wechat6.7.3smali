.class public final Lcom/tencent/mm/booter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dhI:Landroid/net/NetworkInfo;

.field dhJ:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    return-void
.end method


# virtual methods
.method final vW()Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    if-nez v0, :cond_23

    .line 27
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "can\'t get ConnectivityManager"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_169

    move v0, v1

    .line 88
    :goto_22
    return v0

    .line 35
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_3b

    move-result-object v0

    move-object v5, v0

    .line 39
    :goto_28
    if-nez v5, :cond_47

    .line 40
    :try_start_2a
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "ActiveNetwork is null, has no network"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    move v0, v1

    .line 43
    goto :goto_22

    .line 37
    :catch_3b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "getActiveNetworkInfo failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_28

    .line 47
    :cond_47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_9e

    move v4, v2

    .line 48
    :goto_4e
    if-eqz v4, :cond_ed

    .line 49
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_a0

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_a0

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 53
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    if-ne v3, v6, :cond_a0

    .line 54
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Wifi, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 55
    goto :goto_22

    :cond_9e
    move v4, v1

    .line 47
    goto :goto_4e

    .line 57
    :cond_a0
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v6, "New Wifi Info:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v6, "OldWifi Info:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_c0
    if-nez v4, :cond_e6

    .line 77
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "New NetworkInfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_e6

    .line 79
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "Old NetworkInfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_e6
    iput-object v5, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    :goto_ea
    move v0, v2

    .line 88
    goto/16 :goto_22

    .line 60
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v0, v6, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v0, v6, :cond_133

    .line 65
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 66
    goto/16 :goto_22

    .line 68
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 69
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_177

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v0, v6, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v0, v6, :cond_177

    .line 72
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_166} :catch_169

    move v0, v1

    .line 73
    goto/16 :goto_22

    .line 84
    :catch_169
    move-exception v0

    .line 85
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ea

    :cond_177
    move-object v0, v3

    goto/16 :goto_c0
.end method
