.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/bluetooth/BluetoothGatt;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    .line 174
    if-eqz p0, :cond_26

    .line 175
    :try_start_3
    const-class v0, Landroid/bluetooth/BluetoothGatt;

    const-string/jumbo v2, "refresh"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_26

    .line 177
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 178
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_24

    move-result v0

    :goto_22
    move v1, v0

    .line 184
    :goto_23
    return v1

    :catch_24
    move-exception v0

    goto :goto_23

    :cond_26
    move v0, v1

    goto :goto_22
.end method

.method public static declared-synchronized aiA()Landroid/bluetooth/BluetoothAdapter;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 37
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiz()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1d

    move-result-object v0

    .line 44
    :goto_d
    monitor-exit v1

    return-object v0

    .line 43
    :cond_f
    :try_start_f
    const-string/jumbo v0, "MicroMsg.Ble.BleHelper"

    const-string/jumbo v2, "BluetoothManager is null err"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1d

    .line 44
    const/4 v0, 0x0

    goto :goto_d

    .line 37
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aiB()Z
    .registers 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiA()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiA()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_7
.end method

.method private static declared-synchronized aiz()Landroid/bluetooth/BluetoothManager;
    .registers 3

    .prologue
    .line 32
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static lm(I)Z
    .registers 2

    .prologue
    .line 87
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_6

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static ln(I)Z
    .registers 2

    .prologue
    .line 94
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_6

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static lo(I)Z
    .registers 2

    .prologue
    .line 101
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_6

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static lp(I)Z
    .registers 2

    .prologue
    .line 108
    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_6

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static lq(I)Z
    .registers 2

    .prologue
    .line 115
    and-int/lit8 v0, p0, 0x20

    if-lez v0, :cond_6

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static tY(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-static {v0, p0}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static tZ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 124
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 128
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 126
    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method
