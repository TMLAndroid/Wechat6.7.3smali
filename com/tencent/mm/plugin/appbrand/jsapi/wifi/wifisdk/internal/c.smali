.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aVR:Landroid/net/wifi/WifiManager;


# direct methods
.method public static addNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .registers 2

    .prologue
    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 50
    :goto_6
    return v0

    .line 48
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->gHp:I

    goto :goto_6
.end method

.method public static disableNetwork(I)Z
    .registers 2

    .prologue
    .line 83
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 86
    :goto_6
    return v0

    .line 84
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static getConfiguredNetworks()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 41
    :goto_6
    return-object v0

    .line 39
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .registers 1

    .prologue
    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 131
    :goto_6
    return-object v0

    .line 129
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static getScanResults()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 140
    :goto_6
    return-object v0

    .line 138
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isWifiEnabled()Z
    .registers 1

    .prologue
    .line 164
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 167
    :goto_6
    return v0

    .line 165
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static lK(I)Z
    .registers 3

    .prologue
    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 77
    :goto_7
    return v0

    .line 75
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static removeNetwork(I)Z
    .registers 2

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 68
    :goto_6
    return v0

    .line 66
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static saveConfiguration()Z
    .registers 1

    .prologue
    .line 146
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 149
    :goto_6
    return v0

    .line 147
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static startScan()Z
    .registers 1

    .prologue
    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 122
    :goto_6
    return v0

    .line 120
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    goto :goto_6
.end method
