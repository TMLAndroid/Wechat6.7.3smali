.class public Lcom/tencent/mm/plugin/f/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static hUP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static hVX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x10

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/f/a/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVe:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVf:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVg:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVh:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVi:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVj:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVb:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVk:Ljava/lang/String;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVn:Ljava/lang/String;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/h;->hVr:Ljava/lang/String;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGattService;)J
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 165
    if-nez p0, :cond_f

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_e
    return-wide v4

    .line 170
    :cond_f
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVe:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 174
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v8

    move-wide v2, v4

    move v6, v7

    .line 175
    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5a

    .line 176
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 177
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_55

    move-wide v0, v4

    :goto_50
    or-long/2addr v0, v2

    .line 175
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v0

    goto :goto_31

    .line 177
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_50

    .line 179
    :cond_5a
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "wechat service, profileType = %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v2

    .line 180
    goto :goto_e

    .line 183
    :cond_6c
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8a

    .line 184
    :goto_76
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service uuid = %s, profileType = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 183
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_76
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B
    .registers 15

    .prologue
    const v12, 0xff00

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 423
    if-eqz p0, :cond_b

    if-nez p1, :cond_15

    .line 424
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "characteristic or recvData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x0

    .line 510
    :goto_14
    return-object v0

    .line 428
    :cond_15
    const-wide/16 v0, 0x0

    .line 429
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 430
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    .line 431
    if-eqz v6, :cond_95

    .line 432
    invoke-static {v6}, Lcom/tencent/mm/plugin/f/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v0

    .line 437
    :goto_29
    sget-object v6, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "recv data. uuid = %s, data = %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const/4 v6, 0x0

    .line 440
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_138

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWz:Ljava/lang/String;

    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_55

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWA:Ljava/lang/String;

    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_138

    .line 444
    :cond_55
    new-instance v8, Lcom/tencent/mm/plugin/f/a/b/a/f;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/f/a/b/a/f;-><init>()V

    .line 445
    array-length v0, p1

    if-lez v0, :cond_63

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9e

    :cond_63
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pase step data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 446
    :goto_6c
    if-eqz v0, :cond_12d

    .line 447
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/j/b;->bi(Ljava/lang/Object;)[B

    move-result-object v0

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "step info. stepCount=%d, stepDistance=%d, stepColarie=%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    iget v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 434
    :cond_95
    sget-object v6, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "the characteristic has no parent service"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 445
    :cond_9e
    if-eqz v7, :cond_b0

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWz:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWA:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    :cond_b0
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uuid is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_6c

    :cond_ba
    iput-object v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hVw:Ljava/lang/String;

    const/4 v0, 0x4

    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c4

    const/4 v0, 0x7

    :cond_c4
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_cc

    add-int/lit8 v0, v0, 0x3

    :cond_cc
    array-length v1, p1

    if-le v0, v1, :cond_d9

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_6c

    :cond_d9
    iput v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    move v1, v3

    move v0, v2

    :goto_dd
    if-ge v1, v4, :cond_f0

    iget v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    :cond_f0
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10c

    iput v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    move v1, v3

    :goto_f9
    if-ge v1, v4, :cond_10c

    iget v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f9

    :cond_10c
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12a

    iput v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    move v1, v3

    move v7, v0

    :goto_116
    if-ge v1, v4, :cond_12a

    iget v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_116

    :cond_12a
    move v0, v2

    goto/16 :goto_6c

    .line 450
    :cond_12d
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse step data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 453
    goto/16 :goto_14

    :cond_138
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3f2

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVm:Ljava/lang/String;

    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_151

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVl:Ljava/lang/String;

    .line 455
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f2

    .line 457
    :cond_151
    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/f/a/b/a/g;-><init>()V

    .line 458
    if-eqz v7, :cond_163

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_163

    if-eqz p1, :cond_163

    array-length v0, p1

    if-gtz v0, :cond_188

    :cond_163
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "characteristicUuid or data is null or nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 459
    :goto_16c
    if-eqz v0, :cond_3e7

    .line 460
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bi(Ljava/lang/Object;)[B

    move-result-object v0

    .line 461
    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "weight info. weight = %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget v1, v1, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->zI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 458
    :cond_188
    iput-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVw:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_246

    const/4 v0, 0x4

    array-length v7, p1

    if-le v0, v7, :cond_1ab

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight scale feature characteristic data is a 32bit value, but current value len is %d"

    new-array v5, v2, [Ljava/lang/Object;

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_16c

    :cond_1ab
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a/g$c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_234

    move v0, v2

    :goto_1bb
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWL:Z

    iget-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_236

    move v0, v2

    :goto_1c6
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWM:Z

    iget-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_238

    move v0, v2

    :goto_1d1
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWN:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    aget-byte v7, p1, v3

    and-int/lit8 v7, v7, 0x78

    shr-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    iput-byte v7, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWO:B

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x7

    aget-byte v8, p1, v2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWP:B

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "timestampSupported = %s, multipleUsersSupported = %s, BMISupported = %s, weightResolution = %d, heightResolution = %d"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWL:Z

    if-eqz v0, :cond_23a

    const-string/jumbo v0, "true"

    :goto_201
    aput-object v0, v9, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWM:Z

    if-eqz v0, :cond_23e

    const-string/jumbo v0, "true"

    :goto_20c
    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWN:Z

    if-eqz v0, :cond_242

    const-string/jumbo v0, "true"

    :goto_217
    aput-object v0, v9, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWO:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWG:Lcom/tencent/mm/plugin/f/a/b/a/g$c;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWP:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_231
    :goto_231
    move v0, v2

    goto/16 :goto_16c

    :cond_234
    move v0, v3

    goto :goto_1bb

    :cond_236
    move v0, v3

    goto :goto_1c6

    :cond_238
    move v0, v3

    goto :goto_1d1

    :cond_23a
    const-string/jumbo v0, "false"

    goto :goto_201

    :cond_23e
    const-string/jumbo v0, "false"

    goto :goto_20c

    :cond_242
    const-string/jumbo v0, "false"

    goto :goto_217

    :cond_246
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/g;->hVm:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_231

    aget-byte v7, p1, v3

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_a1f

    const/16 v0, 0xa

    :goto_258
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_25e

    add-int/lit8 v0, v0, 0x1

    :cond_25e
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_264

    add-int/lit8 v0, v0, 0x4

    :cond_264
    array-length v8, p1

    if-le v0, v8, :cond_281

    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "data len is not enough for parse. current len = %d, needed len = %d"

    new-array v5, v5, [Ljava/lang/Object;

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_16c

    :cond_281
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a/g$b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget-object v8, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_365

    move v0, v2

    :goto_28f
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWI:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iput v8, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->zI:I

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_a1c

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    new-instance v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/f/a/b/a/g$a;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWJ:Lcom/tencent/mm/plugin/f/a/b/a/g$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWJ:Lcom/tencent/mm/plugin/f/a/b/a/g$a;

    sget-object v9, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "data size = %d, offset = %d, lenght = %d"

    new-array v11, v4, [Ljava/lang/Object;

    if-nez p1, :cond_368

    move v0, v3

    :goto_2bb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2d8

    array-length v0, p1

    const/16 v9, 0xa

    if-ge v0, v9, :cond_36b

    :cond_2d8
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "data input error"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e0
    const/16 v0, 0xa

    :goto_2e2
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_2f0

    iget-object v8, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hVM:I

    add-int/lit8 v0, v0, 0x1

    :cond_2f0
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_318

    iget-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iput v8, v7, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWK:I

    add-int/lit8 v0, v0, 0x2

    iget-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->mHeight:I

    :cond_318
    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "WeightAndHeightUnit = %s, Weight = %d, TimeStamp = %s, UserId = %d, BMI = %d, Height = %d"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWI:Z

    if-eqz v0, :cond_3dd

    const-string/jumbo v0, "lb&inch"

    :goto_329
    aput-object v0, v9, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->zI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWJ:Lcom/tencent/mm/plugin/f/a/b/a/g$a;

    if-nez v0, :cond_3e2

    const-string/jumbo v0, "null"

    :goto_33e
    aput-object v0, v9, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hVM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/g;->hWH:Lcom/tencent/mm/plugin/f/a/b/a/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_231

    :cond_365
    move v0, v3

    goto/16 :goto_28f

    :cond_368
    array-length v0, p1

    goto/16 :goto_2bb

    :cond_36b
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->dtp:I

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->dtl:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVT:I

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVU:I

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVV:I

    const/16 v0, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVW:I

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "year = %d, month = %d, day = %d, hours = %d, minutes = %d, seconds = %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->dtp:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget v11, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->dtl:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVU:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x4

    iget v12, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVV:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v8, v8, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e0

    :cond_3dd
    const-string/jumbo v0, "kg&meter"

    goto/16 :goto_329

    :cond_3e2
    const-string/jumbo v0, "object"

    goto/16 :goto_33e

    .line 463
    :cond_3e7
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse weight scale data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 466
    goto/16 :goto_14

    :cond_3f2
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5f6

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVy:Ljava/lang/String;

    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_413

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVY:Ljava/lang/String;

    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_413

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVZ:Ljava/lang/String;

    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f6

    .line 471
    :cond_413
    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/f/a/b/a/d;-><init>()V

    .line 472
    if-eqz v7, :cond_422

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_422

    if-nez p1, :cond_432

    :cond_422
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid or data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_42a
    if-eqz v3, :cond_5eb

    .line 474
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bi(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_14

    .line 472
    :cond_432
    iput-object v7, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVw:Ljava/lang/String;

    array-length v7, p1

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVw:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVy:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_595

    array-length v0, p1

    if-ge v0, v5, :cond_458

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received data length is not right:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42a

    :cond_458
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/a/d$a;-><init>(Lcom/tencent/mm/plugin/f/a/b/a/d;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    aget-byte v8, p1, v3

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "flag="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v2, :cond_555

    if-lt v7, v4, :cond_555

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Value Format = uint16"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-byte v0, p1, v5

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v12

    iget-object v9, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    aget-byte v10, p1, v2

    and-int/lit16 v10, v10, 0xff

    and-int/2addr v0, v12

    add-int/2addr v0, v10

    iput v0, v9, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWh:I

    move v0, v4

    :goto_494
    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Data received from HR "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    iget v10, v10, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWh:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    const/4 v9, 0x4

    if-ne v4, v9, :cond_574

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Sensor Contact feature is supported, but contact is not detected"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    iput v2, v3, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWi:I

    :goto_4be
    and-int/lit8 v3, v8, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_509

    add-int/lit8 v3, v0, 0x2

    if-lt v7, v3, :cond_509

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Energy Expend Present"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v12

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    and-int v9, v3, v12

    add-int/2addr v5, v9

    iput v5, v4, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWj:I

    const-string/jumbo v4, "H7ConnectThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "energyExp from HR energyExph "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    iget v5, v5, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWj:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    :cond_509
    and-int/lit8 v3, v8, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_552

    add-int/lit8 v3, v0, 0x2

    if-lt v7, v3, :cond_552

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "RR Interval Present"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int v5, v3, v12

    add-int/2addr v0, v5

    iput v0, v4, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWk:I

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rrInterval from HR rrIntervalh"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_552
    :goto_552
    move v3, v2

    goto/16 :goto_42a

    :cond_555
    if-lt v7, v5, :cond_56a

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Value Format = uint8"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWh:I

    move v0, v5

    goto/16 :goto_494

    :cond_56a
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "receive data error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42a

    :cond_574
    and-int/lit8 v4, v8, 0x6

    const/4 v9, 0x6

    if-ne v4, v9, :cond_587

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Sensor Contact feature is supported and contact is detected"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    iput v5, v3, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWi:I

    goto/16 :goto_4be

    :cond_587
    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Sensor Contact feature is not supported in the current connection"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    iput v3, v4, Lcom/tencent/mm/plugin/f/a/b/a/d$a;->hWi:I

    goto/16 :goto_4be

    :cond_595
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVw:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_552

    aget-byte v0, p1, v3

    packed-switch v0, :pswitch_data_a22

    const-string/jumbo v0, "Unknown"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    :goto_5a9
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_552

    :pswitch_5c1
    const-string/jumbo v0, "Other"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    :pswitch_5c7
    const-string/jumbo v0, "Chest"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    :pswitch_5cd
    const-string/jumbo v0, "Wrist"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    :pswitch_5d3
    const-string/jumbo v0, "Finger"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    :pswitch_5d9
    const-string/jumbo v0, "Hand"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    :pswitch_5df
    const-string/jumbo v0, "Ear Lobe"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    :pswitch_5e5
    const-string/jumbo v0, "Foot"

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    goto :goto_5a9

    .line 476
    :cond_5eb
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse heart rate data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 479
    goto/16 :goto_14

    :cond_5f6
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x8

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_904

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVy:Ljava/lang/String;

    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_617

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVz:Ljava/lang/String;

    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_617

    sget-object v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVA:Ljava/lang/String;

    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_904

    .line 484
    :cond_617
    new-instance v8, Lcom/tencent/mm/plugin/f/a/b/a/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/f/a/b/a/b;-><init>()V

    .line 485
    if-eqz v7, :cond_626

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_626

    if-nez p1, :cond_636

    :cond_626
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "characteristicUuid or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_62e
    if-eqz v3, :cond_8f9

    .line 487
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/j/b;->bi(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_14

    .line 485
    :cond_636
    iput-object v7, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVw:Ljava/lang/String;

    array-length v0, p1

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVy:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_780

    const/4 v1, 0x7

    if-ge v0, v1, :cond_64f

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62e

    :cond_64f
    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/f/a/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/f/a/b/a/b;)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    aget-byte v5, p1, v3

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "flag="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_74b

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the value unit is kPa."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVJ:Z

    :goto_67d
    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/f/a/b/a/b;->J([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVQ:D

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/f/a/b/a/b;->J([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVR:D

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    const/4 v3, 0x5

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/f/a/b/a/b;->J([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVS:D

    const/4 v1, 0x7

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_759

    const/16 v3, 0xe

    if-lt v0, v3, :cond_759

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVO:Lcom/tencent/mm/plugin/f/a/b/a/b$c;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->K([BI)Z

    const/16 v1, 0xe

    :goto_6b1
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_763

    add-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_763

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/f/a/b/a/b;->J([BI)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v0, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVL:I

    add-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseRate ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e5
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_76d

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVM:I

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_712
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_777

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MeasurementStatus Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v12

    iget-object v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVN:I

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MeasurementStatus = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    iget v3, v3, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_748
    :goto_748
    move v3, v2

    goto/16 :goto_62e

    :cond_74b
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "the value unit is mmHg."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVG:Lcom/tencent/mm/plugin/f/a/b/a/b$b;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$b;->hVJ:Z

    goto/16 :goto_67d

    :cond_759
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "TimeStamp not Present."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b1

    :cond_763
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e5

    :cond_76d
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_712

    :cond_777
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MeasurementStatus not Present."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_748

    :cond_780
    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVz:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b5

    if-ge v0, v4, :cond_796

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62e

    :cond_796
    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/f/a/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/f/a/b/a/b;)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    aget-byte v5, p1, v3

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "flag="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_87e

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the value unit is kPa."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVJ:Z

    :goto_7c4
    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/f/a/b/a/b;->J([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVK:D

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_88c

    const/16 v1, 0xa

    if-lt v0, v1, :cond_88c

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVO:Lcom/tencent/mm/plugin/f/a/b/a/b$c;

    invoke-virtual {v1, p1, v4}, Lcom/tencent/mm/plugin/f/a/b/a/b$c;->K([BI)Z

    const/16 v1, 0xa

    :goto_7e5
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_897

    add-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_897

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/f/a/b/a/b;->J([BI)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v0, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVL:I

    add-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseRate ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_819
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_8a1

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVM:I

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_846
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_8ab

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MeasurementStatus Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v12

    iget-object v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVN:I

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MeasurementStatus = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_748

    :cond_87e
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "the value unit is mmHg."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVH:Lcom/tencent/mm/plugin/f/a/b/a/b$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/f/a/b/a/b$a;->hVJ:Z

    goto/16 :goto_7c4

    :cond_88c
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp not Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_7e5

    :cond_897
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_819

    :cond_8a1
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_846

    :cond_8ab
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MeasurementStatus not Present."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_748

    :cond_8b5
    iget-object v1, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVw:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_748

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Blood Pressure Feature Characteristic."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v5, :cond_8d3

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62e

    :cond_8d3
    aget-byte v0, p1, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v12

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v12

    add-int/2addr v0, v1

    iput v0, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVI:I

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bloodPressureFeatureParameters="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/plugin/f/a/b/a/b;->hVI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_748

    .line 489
    :cond_8f9
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse blood pressure data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 492
    goto/16 :goto_14

    :cond_904
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x10

    and-long/2addr v0, v10

    cmp-long v0, v8, v0

    if-eqz v0, :cond_a0d

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWm:Ljava/lang/String;

    .line 493
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92d

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWn:Ljava/lang/String;

    .line 494
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92d

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWo:Ljava/lang/String;

    .line 495
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92d

    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWp:Ljava/lang/String;

    .line 496
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0d

    .line 498
    :cond_92d
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a/e;-><init>()V

    .line 499
    if-eqz v7, :cond_93c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_93c

    if-nez p1, :cond_94c

    :cond_93c
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid or data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_944
    if-eqz v3, :cond_a02

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->bi(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_14

    .line 499
    :cond_94c
    iput-object v7, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWm:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_972

    array-length v1, p1

    if-eq v1, v4, :cond_964

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_944

    :cond_964
    aget-byte v1, p1, v3

    iput-byte v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWq:B

    aget-byte v1, p1, v2

    iput-byte v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWr:B

    aget-byte v1, p1, v5

    iput-byte v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWs:B

    :goto_970
    move v3, v2

    goto :goto_944

    :cond_972
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWn:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98d

    array-length v1, p1

    if-eq v1, v2, :cond_988

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_944

    :cond_988
    aget-byte v1, p1, v3

    iput-byte v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWt:B

    goto :goto_970

    :cond_98d
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWo:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b0

    array-length v1, p1

    if-ge v1, v5, :cond_9a3

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_944

    :cond_9a3
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWu:[B

    aget-byte v4, p1, v3

    aput-byte v4, v1, v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWu:[B

    aget-byte v3, p1, v2

    aput-byte v3, v1, v2

    goto :goto_970

    :cond_9b0
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWp:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f8

    array-length v1, p1

    const/4 v7, 0x4

    if-ge v1, v7, :cond_9c8

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_944

    :cond_9c8
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v1, v7

    iput v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    aget-byte v1, p1, v5

    iput-byte v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWx:B

    aget-byte v1, p1, v4

    iput-byte v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWw:B

    array-length v1, p1

    const/4 v4, 0x4

    if-le v1, v4, :cond_9f3

    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWy:[B

    const/4 v1, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWy:[B

    array-length v5, p1

    add-int/lit8 v5, v5, -0x4

    invoke-static {p1, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_970

    :cond_9f3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWy:[B

    goto/16 :goto_970

    :cond_9f8
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid is incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_944

    .line 503
    :cond_a02
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse light data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 506
    goto/16 :goto_14

    .line 507
    :cond_a0d
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown characteristic uuid = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_14

    :cond_a1c
    move v0, v4

    goto/16 :goto_2e2

    :cond_a1f
    move v0, v4

    goto/16 :goto_258

    .line 472
    :pswitch_data_a22
    .packed-switch 0x0
        :pswitch_5c1
        :pswitch_5c7
        :pswitch_5cd
        :pswitch_5d3
        :pswitch_5d9
        :pswitch_5df
        :pswitch_5e5
    .end packed-switch
.end method

.method public static aa([B)Z
    .registers 13

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseBroadcastServiceUuid error. broadcast data is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_13
    :goto_13
    return v0

    :cond_14
    move v2, v0

    .line 60
    :goto_15
    if-ltz v2, :cond_13

    array-length v3, p0

    if-ge v2, v3, :cond_13

    .line 61
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    .line 62
    add-int v4, v3, v2

    array-length v5, p0

    if-le v4, v5, :cond_42

    .line 63
    sget-object v4, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "broadcast data len is not enough. offset = %d, current len = %d, broadcast len = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 66
    :cond_42
    if-gtz v2, :cond_55

    .line 67
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current part of data\'s len = %d."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 73
    :cond_55
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 77
    packed-switch v3, :pswitch_data_11a

    .line 125
    :goto_5e
    :pswitch_5e
    add-int/2addr v2, v4

    .line 132
    goto :goto_15

    .line 81
    :cond_60
    :pswitch_60
    if-gt v10, v2, :cond_99

    .line 82
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v5, v4, 0xff

    .line 83
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    .line 84
    add-int/lit8 v2, v2, -0x2

    .line 85
    const-string/jumbo v5, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v5, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "find 16-bit broacast service = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v5, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    move v0, v1

    .line 88
    goto/16 :goto_13

    .line 91
    :cond_99
    add-int/2addr v2, v4

    .line 93
    goto/16 :goto_15

    .line 114
    :cond_9c
    add-int/lit8 v4, v4, 0x10

    .line 115
    add-int/lit8 v2, v3, -0x10

    move v3, v2

    .line 98
    :goto_a1
    if-gt v11, v3, :cond_ec

    .line 101
    const/16 v2, 0x10

    :try_start_a5
    invoke-static {p0, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 104
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v8, v9, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v5, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "find 128-bit broacast service = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v5, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a5 .. :try_end_d3} :catch_d9
    .catchall {:try_start_a5 .. :try_end_d3} :catchall_ea

    move-result v2

    if-eqz v2, :cond_9c

    move v0, v1

    .line 108
    goto/16 :goto_13

    .line 110
    :catch_d9
    move-exception v2

    .line 111
    :try_start_da
    const-string/jumbo v5, "BlueToothDeviceFilter.parseUUID"

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_da .. :try_end_e4} :catchall_ea

    .line 114
    add-int/lit8 v4, v4, 0x10

    .line 115
    add-int/lit8 v2, v3, -0x10

    move v3, v2

    goto :goto_a1

    .line 114
    :catchall_ea
    move-exception v0

    throw v0

    .line 118
    :cond_ec
    add-int v2, v4, v3

    .line 120
    goto/16 :goto_15

    .line 123
    :pswitch_f0
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Manufacturer Specific Data size = %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Manufacturer Specific Data = %s"

    new-array v6, v1, [Ljava/lang/Object;

    add-int v7, v4, v2

    invoke-static {p0, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5e

    :pswitch_118
    move v3, v2

    goto :goto_a1

    .line 77
    :pswitch_data_11a
    .packed-switch -0x1
        :pswitch_f0
        :pswitch_5e
        :pswitch_5e
        :pswitch_60
        :pswitch_60
        :pswitch_5e
        :pswitch_5e
        :pswitch_118
        :pswitch_118
    .end packed-switch
.end method

.method public static b(Landroid/bluetooth/BluetoothGattService;)Z
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x20

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    if-nez p0, :cond_12

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_11
    :goto_11
    return v0

    .line 195
    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/plugin/f/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v2

    .line 197
    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_97

    .line 198
    if-nez p0, :cond_28

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVe:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_3d

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no step measurement characteristic found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_3d
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step measurement characteristic properties = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v3, v2, 0x30

    if-eqz v3, :cond_59

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_6a

    :cond_59
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step measurement characteristic has incorrect proterties(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_6a
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVf:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_82

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_94

    :cond_82
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step target characteristic has incorrect proterties(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_94
    move v0, v1

    goto/16 :goto_11

    .line 201
    :cond_97
    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_119

    .line 202
    if-nez p0, :cond_aa

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_aa
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVl:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_c0

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "weight scale feature characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_e0

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight scale feature characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e0
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVm:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_f6

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "weight measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_116

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_116
    move v0, v1

    goto/16 :goto_11

    .line 205
    :cond_119
    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1c1

    .line 206
    if-nez p0, :cond_12c

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12c
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVo:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_142

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "heart rate measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_142
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_164

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_164
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVp:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_190

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_190

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate body sensor location characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_190
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVq:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_1be

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_1be

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate control point characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1be
    move v0, v1

    goto/16 :goto_11

    .line 209
    :cond_1c1
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    cmp-long v4, v8, v4

    if-eqz v4, :cond_271

    .line 210
    if-nez p0, :cond_1d4

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1d4
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVs:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_1ea

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "blood pressure measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1ea
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_20a

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20a
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVu:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_220

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "blood pressure feature characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_220
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_240

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure feature characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_240
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVt:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_26e

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_26e

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure intermediate cuff pressure characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_26e
    move v0, v1

    goto/16 :goto_11

    .line 213
    :cond_271
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v2, v8, v2

    if-eqz v2, :cond_11

    .line 214
    if-nez p0, :cond_284

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_284
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVg:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_29a

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light color characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29a
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2ae

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2ae

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2ae

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_2c6

    :cond_2ae
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light color characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2c6
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVh:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_2dc

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light work state characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2dc
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2ec

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2ec

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_304

    :cond_2ec
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light work state characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_304
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVi:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_31a

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light state changed characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_31a
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_33a

    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light state changed characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_33a
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVj:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_350

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "control point characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_350
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_35c

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_374

    :cond_35c
    sget-object v3, Lcom/tencent/mm/plugin/f/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "control point characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_374
    move v0, v1

    goto/16 :goto_11
.end method

.method public static cK(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/c;->hUP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_a

    .line 161
    :goto_26
    return-object v0

    .line 157
    :cond_27
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/c;->hVX:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVb:Ljava/lang/String;

    goto :goto_26

    .line 161
    :cond_36
    const/4 v0, 0x0

    goto :goto_26
.end method
