.class public final Lcom/tencent/mm/plugin/card/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public glu:Landroid/content/BroadcastReceiver;

.field private gqX:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic ikJ:Lcom/tencent/mm/plugin/card/b/i;

.field private volatile ikK:Z

.field ikL:Z

.field ikM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/card/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field ikN:J

.field ikO:Ljava/lang/Runnable;

.field private ikP:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/b/i;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikJ:Lcom/tencent/mm/plugin/card/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikK:Z

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 366
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    .line 371
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikN:J

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/card/b/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/b/i$a$1;-><init>(Lcom/tencent/mm/plugin/card/b/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikO:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/card/b/i$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/b/i$a$3;-><init>(Lcom/tencent/mm/plugin/card/b/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikP:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/b/i;B)V
    .registers 3

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/b/i$a;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    return-void
.end method

.method public static ad([B)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 531
    if-nez p0, :cond_5

    .line 555
    :cond_4
    return-object v0

    :cond_5
    move v1, v2

    .line 537
    :goto_6
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 538
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 539
    if-eqz v1, :cond_4

    .line 540
    add-int/lit8 v1, v1, -0x1

    .line 543
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 544
    packed-switch v3, :pswitch_data_24

    .line 552
    :goto_1c
    add-int/2addr v1, v4

    .line 553
    goto :goto_6

    .line 546
    :pswitch_1e
    new-array v0, v1, [B

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    .line 544
    :pswitch_data_24
    .packed-switch 0xff
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final aAc()Lcom/tencent/mm/plugin/card/b/i$b;
    .registers 6

    .prologue
    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/card/b/i$b;

    const-string/jumbo v1, ""

    const/16 v2, -0x64

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_17

    .line 437
    :goto_16
    return-object v0

    .line 431
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/i$b;

    .line 432
    iget v3, v1, Lcom/tencent/mm/plugin/card/b/i$b;->bLz:I

    iget v4, v0, Lcom/tencent/mm/plugin/card/b/i$b;->bLz:I

    if-ge v3, v4, :cond_38

    :goto_34
    move-object v1, v0

    .line 435
    goto :goto_22

    :cond_36
    move-object v0, v1

    .line 437
    goto :goto_16

    :cond_38
    move-object v0, v1

    goto :goto_34
.end method

.method public final aAd()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_12

    .line 469
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not support bluetooth, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_11
    return-void

    .line 473
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikK:Z

    if-eqz v0, :cond_20

    .line 474
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 478
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 482
    if-nez v0, :cond_40

    .line 483
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 484
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "bluetoothManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 488
    :cond_40
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 490
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_60

    .line 492
    :cond_54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 493
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "bluetoothAdapter is null or bluetoothAdapter is disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 497
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikP:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 498
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "startLeScan isOK:%b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikK:Z

    goto :goto_11
.end method

.method public final aAe()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_11

    .line 506
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not support bluetooth, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_10
    return-void

    .line 510
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikK:Z

    if-nez v0, :cond_1f

    .line 511
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 515
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_37

    .line 516
    :cond_2b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 517
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "bluetoothAdapter is null or bluetoothAdapter is disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 521
    :cond_37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikP:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 524
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "stopLeScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikK:Z

    goto :goto_10
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a;->ikM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 422
    return-void
.end method
