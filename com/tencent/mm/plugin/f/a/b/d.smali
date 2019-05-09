.class public final Lcom/tencent/mm/plugin/f/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/b/d$a;
    }
.end annotation


# instance fields
.field private auK:I

.field gof:Landroid/bluetooth/BluetoothDevice;

.field private hTo:Landroid/bluetooth/BluetoothAdapter;

.field hUm:Landroid/content/Context;

.field hUn:Landroid/bluetooth/BluetoothGatt;

.field hUo:Lcom/tencent/mm/plugin/f/a/b/b;

.field hUp:Landroid/bluetooth/BluetoothGattCharacteristic;

.field hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

.field hUr:Lcom/tencent/mm/plugin/f/a/b/a;

.field hUs:Ljava/lang/Runnable;

.field hUt:Ljava/lang/Runnable;

.field hUu:Ljava/lang/Runnable;

.field hUv:Lcom/tencent/mm/plugin/f/a/b/d;

.field final hUw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field volatile hUx:Z

.field hUy:I

.field final hUz:Landroid/bluetooth/BluetoothGattCallback;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field mSessionId:J

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/f/a/b/b;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUw:Ljava/util/LinkedList;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUx:Z

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/f/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUz:Landroid/bluetooth/BluetoothGattCallback;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->auK:I

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->auK:I

    .line 461
    iput-object p0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUv:Lcom/tencent/mm/plugin/f/a/b/d;

    .line 462
    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    .line 463
    iput-object p3, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUm:Landroid/content/Context;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUm:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 465
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hTo:Landroid/bluetooth/BluetoothAdapter;

    .line 466
    iput-wide p1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    .line 467
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hTo:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/f/a/e/a;->cM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->gof:Landroid/bluetooth/BluetoothDevice;

    .line 469
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUp:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 470
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    .line 473
    const-string/jumbo v0, "BluetoothLESession_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mThread:Landroid/os/HandlerThread;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/f/a/b/d$a;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/d$2;-><init>(Lcom/tencent/mm/plugin/f/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUs:Ljava/lang/Runnable;

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/d$3;-><init>(Lcom/tencent/mm/plugin/f/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUt:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/d$4;-><init>(Lcom/tencent/mm/plugin/f/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    .line 526
    return-void
.end method


# virtual methods
.method final awt()V
    .registers 2

    .prologue
    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUx:Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 670
    return-void
.end method

.method final awu()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 683
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUx:Z

    .line 700
    :goto_c
    return-void

    .line 687
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f/a/b/a;->setData([B)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/a;->awo()[B

    move-result-object v0

    .line 691
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 696
    if-nez v0, :cond_52

    .line 697
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_52
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/f/a/b/d;->hUx:Z

    goto :goto_c
.end method

.method public final close()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 634
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------close------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 637
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 640
    return-void
.end method

.method public final connect()Z
    .registers 4

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------connect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
