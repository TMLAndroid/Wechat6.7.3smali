.class public final Lc/t/m/g/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:J

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 23
    sput-boolean v2, Lc/t/m/g/es;->a:Z

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lc/t/m/g/es;->b:J

    .line 25
    sput-boolean v2, Lc/t/m/g/es;->c:Z

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)I
    .registers 3

    .prologue
    const/4 v0, 0x4

    .line 37
    if-eqz p0, :cond_7

    .line 38
    :try_start_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_8

    move-result v0

    .line 43
    :cond_7
    :goto_7
    return v0

    :catch_8
    move-exception v1

    goto :goto_7
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 195
    :cond_9
    const-string/jumbo v0, ""

    .line 216
    :goto_c
    return-object v0

    .line 197
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 200
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    .line 204
    :try_start_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    iget v6, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_7a} :catch_97

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 213
    goto :goto_17

    .line 215
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1|"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 214
    :catch_97
    move-exception v0

    goto/16 :goto_17
.end method

.method public static a(Lc/t/m/g/dg;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 1150
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/dg;->f:Landroid/net/wifi/WifiManager;

    .line 29
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_d

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    .line 31
    :cond_c
    :goto_c
    return v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method

.method public static declared-synchronized b(Landroid/net/wifi/WifiManager;)Z
    .registers 7

    .prologue
    .line 92
    const-class v1, Lc/t/m/g/es;

    monitor-enter v1

    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_29

    .line 96
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc/t/m/g/es;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2b

    .line 99
    const-string/jumbo v2, "wifis"

    const-string/jumbo v3, "force scan"

    .line 3025
    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    .line 101
    sput-boolean v0, Lc/t/m/g/es;->c:Z

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lc/t/m/g/es;->b:J
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_38
    .catchall {:try_start_6 .. :try_end_29} :catchall_3d

    .line 111
    :cond_29
    :goto_29
    monitor-exit v1

    return v0

    .line 104
    :cond_2b
    :try_start_2b
    const-string/jumbo v2, "wifis"

    const-string/jumbo v3, "force scan reject"

    .line 4025
    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    sget-boolean v0, Lc/t/m/g/es;->c:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_38
    .catchall {:try_start_2b .. :try_end_37} :catchall_3d

    goto :goto_29

    .line 108
    :catch_38
    move-exception v2

    const/4 v2, 0x1

    :try_start_3a
    sput-boolean v2, Lc/t/m/g/es;->a:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3d

    goto :goto_29

    .line 92
    :catchall_3d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lc/t/m/g/dg;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 2150
    iget-object v1, p0, Lc/t/m/g/dg;->f:Landroid/net/wifi/WifiManager;

    .line 51
    if-eqz v1, :cond_1a

    .line 53
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1b

    iget-object v2, p0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1b

    .line 69
    :cond_1a
    :goto_1a
    return v0

    .line 56
    :cond_1b
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 57
    if-nez v0, :cond_1a

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1a

    .line 59
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_2a} :catch_2c

    move-result v0

    goto :goto_1a

    .line 64
    :catch_2c
    move-exception v1

    instance-of v1, v1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1a

    .line 65
    const/4 v1, 0x1

    sput-boolean v1, Lc/t/m/g/es;->a:Z

    goto :goto_1a
.end method

.method public static c(Lc/t/m/g/dg;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 138
    iget-object v1, p0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    .line 139
    if-nez v1, :cond_8

    .line 140
    const-string/jumbo v0, "{}"

    .line 180
    :goto_7
    return-object v0

    .line 143
    :cond_8
    :try_start_8
    const-string/jumbo v0, "wifi"

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 145
    const-string/jumbo v2, "connectivity"

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 147
    if-eqz v0, :cond_1e

    if-nez v1, :cond_22

    .line 148
    :cond_1e
    const-string/jumbo v0, "{}"

    goto :goto_7

    .line 150
    :cond_22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 154
    if-eqz v0, :cond_b4

    if-eqz v1, :cond_b4

    .line 155
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 156
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_56

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string/jumbo v2, "00-00-00-00-00-00"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string/jumbo v2, "00:00:00:00:00:00"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 160
    :cond_56
    const-string/jumbo v0, "{}"

    goto :goto_7

    .line 162
    :cond_5a
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 163
    const/16 v3, -0x64

    if-lt v2, v3, :cond_66

    const/16 v3, -0x14

    if-le v2, v3, :cond_6a

    .line 164
    :cond_66
    const-string/jumbo v0, "{}"

    goto :goto_7

    .line 166
    :cond_6a
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "|"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v4, "\"mac\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v1, "\",\"rssi\":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v1, ",\"ssid\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v0, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b1} :catch_b9

    move-result-object v0

    goto/16 :goto_7

    .line 178
    :cond_b4
    const-string/jumbo v0, "{}"

    goto/16 :goto_7

    .line 180
    :catch_b9
    move-exception v0

    const-string/jumbo v0, "{}"

    goto/16 :goto_7
.end method

.method public static c(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p0, :cond_a

    .line 122
    :try_start_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    sput-boolean v1, Lc/t/m/g/es;->a:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_11

    .line 129
    :cond_a
    :goto_a
    if-nez v0, :cond_10

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 133
    :cond_10
    return-object v0

    .line 126
    :catch_11
    move-exception v1

    const/4 v1, 0x1

    sput-boolean v1, Lc/t/m/g/es;->a:Z

    goto :goto_a
.end method
