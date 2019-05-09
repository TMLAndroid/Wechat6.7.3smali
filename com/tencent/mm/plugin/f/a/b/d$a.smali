.class final Lcom/tencent/mm/plugin/f/a/b/d$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final hUB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/f/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/b/d;)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$a;->hUB:Ljava/lang/ref/WeakReference;

    .line 89
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x1388

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/d$a;->hUB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/d;

    .line 94
    if-nez v0, :cond_1a

    .line 95
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "null == BluetoothLESession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_19
    :goto_19
    return-void

    .line 99
    :cond_1a
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_57c

    goto :goto_19

    .line 101
    :pswitch_20
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------connectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v3, v1, :cond_37

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Remote device is connected !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_37
    iget v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-nez v1, :cond_45

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Remote device is connecting !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awt()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_77

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v1

    if-nez v1, :cond_6b

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto :goto_19

    :cond_6b
    iput v4, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_77
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->gof:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUm:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUz:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v2, v4, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_9f

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "mDevice.connectGatt Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_9f
    iput v4, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_19

    .line 104
    :pswitch_ac
    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "------onConnectionStateChangeImp------ aState = %s"

    new-array v7, v3, [Ljava/lang/Object;

    if-ne v2, v9, :cond_eb

    const-string/jumbo v1, "Connected"

    :goto_bb
    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v9, :cond_139

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "PHY Connected is OK, mConnectState = %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v10, v1, :cond_ef

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_eb
    const-string/jumbo v1, "Disconnected"

    goto :goto_bb

    :cond_ef
    iget v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v3, v1, :cond_105

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Connected is done, Leave without discover Services"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_105
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_12e

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "discover Services start failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_12e
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "start discoverServices..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_139
    if-nez v2, :cond_19

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Disconnected from GATT server."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    .line 107
    :pswitch_15c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "onServicesDiscoveredImp, status = %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v10, v5, :cond_189

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Close or disconnect is Called, Just Leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_189
    iget v5, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v3, v5, :cond_19f

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Connected is done, Just Leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_19f
    if-eqz v2, :cond_1c2

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Discover services error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_1c2
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVb:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_1ef

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can\'t not find service(with UUID 0xfee7)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_1ef
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVd:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUp:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUp:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_220

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can\'t not find characteristic(with UUID 0xfec8)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_220
    sget-object v2, Lcom/tencent/mm/plugin/f/a/b/h;->hVc:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_251

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can\'t not find characteristic(with UUID 0xfec7)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_251
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUp:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "mRecvCharacteristic.getProperties = %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_28d

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Read characteristic can not be indicated"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_28d
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Set read characteristic indicator"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUv:Lcom/tencent/mm/plugin/f/a/b/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUp:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v5, v1, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-nez v5, :cond_2cf

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Unable to set indicator for read characteristic"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_2ac
    if-nez v3, :cond_19

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "mSelfSession.setCharacteristicNotification Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_2cf
    sget-object v5, Lcom/tencent/mm/plugin/f/a/b/h;->hVa:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-nez v2, :cond_2e6

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can not get configure descriptor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_2ac

    :cond_2e6
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Configure descriptor permissions: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v5

    if-nez v5, :cond_313

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can not set configure descriptor value"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_2ac

    :cond_313
    iget-object v5, v1, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v2

    if-nez v2, :cond_326

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Can not write configure descriptor value"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_2ac

    :cond_326
    iget-object v2, v1, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/d;->hUt:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2ac

    .line 110
    :pswitch_32f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------onDescriptorWriteImp------ status = %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v5, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUt:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v5, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v10, v2, :cond_361

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Close or disconnect is Called, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_361
    iget v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v3, v2, :cond_370

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Connected is done, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_370
    if-eqz v1, :cond_38c

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Write configure descriptor error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto/16 :goto_19

    :cond_38c
    iput v3, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_39b

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v6, v7, v3}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    :cond_39b
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------BLE connect successfully------ mConnectState = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 113
    :pswitch_3b0
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------disconnectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v10, v1, :cond_3c8

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3c8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awt()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_3da

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3da
    iput v10, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUt:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto/16 :goto_19

    .line 116
    :pswitch_3f1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------writeDataAsync------ length = %d"

    new-array v6, v3, [Ljava/lang/Object;

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-eq v3, v2, :cond_42f

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Not ready for write data, connectstate = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->j(JZ)V

    goto/16 :goto_19

    :cond_42f
    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_454

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_454

    move v2, v3

    :goto_438
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUx:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v3, v1, :cond_456

    :goto_44c
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awu()V

    goto/16 :goto_19

    :cond_454
    move v2, v4

    goto :goto_438

    :cond_456
    move v3, v4

    goto :goto_44c

    .line 119
    :pswitch_458
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------onDataWriteCallbackImp------ status = %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v5, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUs:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_49c

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write data error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_497

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/b$a;->j(JZ)V

    :cond_497
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awu()V

    goto/16 :goto_19

    :cond_49c
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUr:Lcom/tencent/mm/plugin/f/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/f/a/b/a;->awo()[B

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "Out data dump = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4d0

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "write data complete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v1, :cond_4cb

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/f/a/b/b$a;->j(JZ)V

    :cond_4cb
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awu()V

    goto/16 :goto_19

    :cond_4d0
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v3, "write next chunk..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUq:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUs:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_19

    .line 122
    :pswitch_4ee
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v5, "------onDataReceiveImp------"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_50e

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Receive data is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_50e
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->Q([BI)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "data length = %d"

    new-array v7, v3, [Ljava/lang/Object;

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v6, "data dump = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUo:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mSessionId:J

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/f/a/b/b$a;->b(J[B)V

    goto/16 :goto_19

    .line 125
    :pswitch_541
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "------closeImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    if-ne v10, v1, :cond_559

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_559
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->awt()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_56b

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_56b
    iput v10, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUy:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->hUn:Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_19

    .line 99
    :pswitch_data_57c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_3b0
        :pswitch_541
        :pswitch_3f1
        :pswitch_ac
        :pswitch_15c
        :pswitch_32f
        :pswitch_458
        :pswitch_4ee
    .end packed-switch
.end method
