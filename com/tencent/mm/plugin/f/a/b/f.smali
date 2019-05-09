.class public final Lcom/tencent/mm/plugin/f/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/b/f$b;,
        Lcom/tencent/mm/plugin/f/a/b/f$a;
    }
.end annotation


# static fields
.field static hUT:I


# instance fields
.field private auK:I

.field public gof:Landroid/bluetooth/BluetoothDevice;

.field private hTo:Landroid/bluetooth/BluetoothAdapter;

.field private hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

.field private hUN:Ljava/lang/Runnable;

.field private hUO:Lcom/tencent/mm/plugin/f/a/b/f;

.field private hUP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private hUQ:J

.field private hUR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private hUS:Z

.field private hUm:Landroid/content/Context;

.field private hUn:Landroid/bluetooth/BluetoothGatt;

.field private hUr:Lcom/tencent/mm/plugin/f/a/b/a;

.field private hUs:Ljava/lang/Runnable;

.field private hUu:Ljava/lang/Runnable;

.field private final hUw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private volatile hUx:Z

.field private volatile hUy:I

.field private final hUz:Landroid/bluetooth/BluetoothGattCallback;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mSessionId:J

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/f/a/b/f$a;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUw:Ljava/util/LinkedList;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUx:Z

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUP:Ljava/util/HashMap;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUR:Ljava/util/ArrayList;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/f$1;-><init>(Lcom/tencent/mm/plugin/f/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUz:Landroid/bluetooth/BluetoothGattCallback;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->auK:I

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->auK:I

    .line 371
    iput-object p0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUO:Lcom/tencent/mm/plugin/f/a/b/f;

    .line 372
    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    .line 373
    iput-object p3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUm:Landroid/content/Context;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUm:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 375
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hTo:Landroid/bluetooth/BluetoothAdapter;

    .line 376
    iput-wide p1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    .line 377
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hTo:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/f/a/e/a;->cM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUS:Z

    .line 384
    const-string/jumbo v0, "BluetoothLESimpleSession_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mThread:Landroid/os/HandlerThread;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/f/a/b/f$b;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/f$2;-><init>(Lcom/tencent/mm/plugin/f/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUs:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/f$3;-><init>(Lcom/tencent/mm/plugin/f/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/f$4;-><init>(Lcom/tencent/mm/plugin/f/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUN:Ljava/lang/Runnable;

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 11

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------connectImp------, mac=%s, name=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v3, v0, :cond_44

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device is connected !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_43

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device has connected, just callback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/b/f$a;->a(JZJ)V

    :cond_43
    :goto_43
    return-void

    :cond_44
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-nez v0, :cond_52

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device is connecting !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-nez v0, :cond_6e

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->aww()V

    goto :goto_43

    :cond_6e
    iput v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_43

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUm:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUz:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v6, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    sget v0, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------create resource------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    sget v4, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_cb

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mDevice.connectGatt Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->aww()V

    goto/16 :goto_43

    :cond_cb
    iput v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_43
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/f;I)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 37
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------onConnectionStateChangeImp------ aState = %s, mac=%s, name=%s"

    new-array v3, v9, [Ljava/lang/Object;

    if-ne p1, v7, :cond_50

    const-string/jumbo v0, "Connected"

    :goto_11
    aput-object v0, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v7, :cond_98

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "PHY Connected is OK, mConnectState = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v9, v0, :cond_54

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    const-string/jumbo v0, "Disconnected"

    goto :goto_11

    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v6, v0, :cond_69

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected is done, Leave without discover Services"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4f

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "discover Services start failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awv()V

    goto :goto_4f

    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "start discoverServices..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_98
    if-nez p1, :cond_4f

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Disconnected from GATT server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awv()V

    goto :goto_4f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataReceiveImp------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2a

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->Q([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data length = %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/f/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B

    move-result-object v0

    if-nez v0, :cond_62

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/f/a/b/f$a;->b(J[B)V

    goto :goto_29
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/f;[B)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------writeDataAsync------parserobj length = %d, mac=%s, name=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-eq v3, v0, :cond_49

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Not ready for write data, connectstate = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    :cond_48
    :goto_48
    return-void

    :cond_49
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/b/a/a;->Z([B)Lcom/tencent/mm/plugin/f/a/b/a/a;

    move-result-object v0

    if-nez v0, :cond_6e

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data error, no match ProfileParser, connect state = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto :goto_48

    :cond_6e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/a/a;->awy()[B

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "rawData data dump = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->hVw:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->hVx:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->hUQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/f/a/b/a/c;->cK(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUP:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_b0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto :goto_48

    :cond_b0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_d9

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "characteristic(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v1, :cond_d7

    const-string/jumbo v0, "null"

    :goto_c5
    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_48

    :cond_d7
    move-object v0, v1

    goto :goto_c5

    :cond_d9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    or-int/2addr v1, v4

    if-nez v1, :cond_108

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "property not support. current = %d, provided = %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_48

    :cond_108
    if-ne v4, v8, :cond_159

    if-nez v0, :cond_137

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_116
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "readCharacteristic state: %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_14c

    const-string/jumbo v1, "true"

    :goto_123
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v1, :cond_48

    if-eqz v0, :cond_150

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_48

    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_14a

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.readCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_116

    :cond_14a
    move v0, v3

    goto :goto_116

    :cond_14c
    const-string/jumbo v1, "false"

    goto :goto_123

    :cond_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_48

    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_17a

    move v0, v3

    :goto_15e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUx:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v3, v0, :cond_17c

    :goto_172
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awu()V

    goto/16 :goto_48

    :cond_17a
    move v0, v2

    goto :goto_15e

    :cond_17c
    move v3, v2

    goto :goto_172
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/f;Landroid/bluetooth/BluetoothGatt;I)Z
    .registers 17

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onServicesDiscoveredImp, status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v0, v1, :cond_3c

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close or disconnect is Called, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v0, v1, :cond_4c

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected is done, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    goto :goto_3b

    :cond_4c
    if-eqz p2, :cond_5c

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Discover services error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awv()V

    const/4 v0, 0x0

    goto :goto_3b

    :cond_5c
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_116

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_97

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "service is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7a
    if-nez v1, :cond_93

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "parseService error. service uuid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_62

    :cond_97
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/a/c;->b(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v1

    if-nez v1, :cond_a8

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "parse service error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7a

    :cond_a8
    iget-wide v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v8

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    move v3, v1

    :goto_bc
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_106

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v9

    const-string/jumbo v10, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v11, "found characteristic = %s, properties = %d, permission = %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_fa

    const-string/jumbo v4, "null"

    :cond_fa
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUR:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_bc

    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUP:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_7a

    :cond_116
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12d

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "the device hasn\'t pass test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awv()V

    const/4 v0, 0x0

    goto/16 :goto_3b

    :cond_12d
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4a
.end method

.method private awt()V
    .registers 2

    .prologue
    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUx:Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 662
    return-void
.end method

.method private awu()V
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUx:Z

    .line 733
    :cond_e
    :goto_e
    return-void

    .line 691
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/a/a;->Z([B)Lcom/tencent/mm/plugin/f/a/b/a/a;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/a/a;->awy()[B

    move-result-object v2

    .line 695
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->hVw:Ljava/lang/String;

    .line 696
    iget v3, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->hVx:I

    .line 697
    iget-wide v4, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->hUQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/f/a/b/a/c;->cK(J)Ljava/lang/String;

    move-result-object v4

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUP:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 699
    if-nez v0, :cond_5c

    .line 700
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_e

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto :goto_e

    .line 705
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 706
    if-nez v0, :cond_95

    .line 707
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "characteristic(%s) not found, mac=%s, name=%s"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez v1, :cond_93

    const-string/jumbo v0, "null"

    :goto_71
    aput-object v0, v4, v8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_e

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_e

    :cond_93
    move-object v0, v1

    .line 707
    goto :goto_71

    .line 713
    :cond_95
    const/16 v4, 0x8

    if-ne v3, v4, :cond_10c

    .line 714
    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/f/a/b/a;->hTS:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 715
    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/f/a/b/a;->setData([B)V

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/a/b/a;->awo()[B

    move-result-object v2

    .line 717
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "write data to character, dump = %s, characteristicUuid=%s, mac=%s, name=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUs:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 721
    if-nez v0, :cond_108

    .line 722
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!, mac=%s, name=%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_e

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_e

    .line 727
    :cond_108
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUx:Z

    goto/16 :goto_e

    .line 729
    :cond_10c
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write property is needed. but current property is %d, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_e

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    goto/16 :goto_e
.end method

.method private aww()V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-nez v0, :cond_23

    .line 676
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------ don\'t need to notify, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    :goto_22
    return-void

    .line 679
    :cond_23
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_4b

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/b/f$a;->a(JZJ)V

    .line 682
    :cond_4b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    goto :goto_22
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------disconnectImp------, mac=%s, name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v7, v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v6, v0, :cond_3b

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "already disconnected, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_4c

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_4c
    iput v7, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_2c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f/a/b/f;I)V
    .registers 11

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDescriptorWriteImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------closeImp------, mac=%s, name=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    if-ne v9, v0, :cond_30

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->aww()V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_44

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->aww()V

    goto :goto_2f

    :cond_44
    iput v9, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->aww()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect gatt, and wait gatt disconnected callback, mac=%s, name=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f/a/b/f;I)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataWriteCallbackImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_53

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    :cond_4f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awu()V

    :goto_52
    return-void

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/a;->awo()[B

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_84

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/f/a/b/f$a;->j(JZ)V

    :cond_80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awu()V

    goto :goto_52

    :cond_84
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "write next chunk..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/a;->hTS:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/a;->hTS:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_52
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_eb

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUO:Lcom/tencent/mm/plugin/f/a/b/f;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_49

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "no indicate and notify"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_27
    if-nez v1, :cond_10a

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "mSelfSession.setCharacteristicNotification Failed!!!. uuid = %s, properties = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_49
    iget-object v5, v1, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Unable to set indicator for read characteristic"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_27

    :cond_5c
    sget-object v5, Lcom/tencent/mm/plugin/f/a/b/h;->hVa:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5

    if-nez v5, :cond_73

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not get configure descriptor"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_27

    :cond_73
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Configure descriptor permissions: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v9, [B

    fill-array-data v6, :array_10c

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_aa

    aget-byte v7, v6, v2

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v2

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    aget-byte v7, v6, v3

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    :cond_aa
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_c2

    aget-byte v4, v6, v2

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v2

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    aget-byte v4, v6, v3

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v3

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    :cond_c2
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not set configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_27

    :cond_d4
    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_e8

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not write configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_27

    :cond_e8
    move v1, v3

    goto/16 :goto_27

    :cond_eb
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onConnected = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/b/f$a;->a(JZJ)V

    :cond_10a
    return-void

    nop

    :array_10c
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f/a/b/f;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f/a/b/f;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f/a/b/f;)J
    .registers 3

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f/a/b/f;)Landroid/bluetooth/BluetoothDevice;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f/a/b/f;)Lcom/tencent/mm/plugin/f/a/b/f$a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUM:Lcom/tencent/mm/plugin/f/a/b/f$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->awu()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f/a/b/f;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUS:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/f/a/b/f;)J
    .registers 3

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUQ:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->releaseResources()V

    return-void
.end method

.method private releaseResources()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2f

    .line 435
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------ nothing to release, objid=%d, mac=%s, name=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_2e
    return-void

    .line 439
    :cond_2f
    sget v0, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/f/a/b/f;->hUT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUS:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 444
    iput-object v10, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUn:Landroid/bluetooth/BluetoothGatt;

    .line 445
    iput-object v10, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mThread:Landroid/os/HandlerThread;

    goto :goto_2e
.end method


# virtual methods
.method final awv()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "markSessionDisconnected, mac=%s, name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iput v6, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUy:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->hUN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->aww()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/f;->releaseResources()V

    .line 227
    return-void
.end method

.method public final connect()Z
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 497
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------connect------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
