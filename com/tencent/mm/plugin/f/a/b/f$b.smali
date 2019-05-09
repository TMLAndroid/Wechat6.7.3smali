.class final Lcom/tencent/mm/plugin/f/a/b/f$b;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final hUB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/f/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f$b;->hUB:Ljava/lang/ref/WeakReference;

    .line 77
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/f$b;->hUB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/f;

    .line 82
    if-nez v0, :cond_16

    .line 83
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "null == BluetoothLESession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_15
    :goto_15
    return-void

    .line 87
    :cond_16
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_9c

    goto :goto_15

    .line 89
    :pswitch_1c
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/f;->a(Lcom/tencent/mm/plugin/f/a/b/f;)V

    goto :goto_15

    .line 92
    :pswitch_20
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/f;->a(Lcom/tencent/mm/plugin/f/a/b/f;I)V

    goto :goto_15

    .line 95
    :pswitch_26
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/f/a/b/f;->a(Lcom/tencent/mm/plugin/f/a/b/f;Landroid/bluetooth/BluetoothGatt;I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 96
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------disconnect------, mac=%s, name=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/f/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/f/a/b/f;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 100
    :pswitch_6e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/f;->b(Lcom/tencent/mm/plugin/f/a/b/f;I)V

    goto :goto_15

    .line 103
    :pswitch_76
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/f;->b(Lcom/tencent/mm/plugin/f/a/b/f;)V

    goto :goto_15

    .line 106
    :pswitch_7a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/f;->a(Lcom/tencent/mm/plugin/f/a/b/f;[B)V

    goto :goto_15

    .line 109
    :pswitch_84
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/f;->c(Lcom/tencent/mm/plugin/f/a/b/f;I)V

    goto :goto_15

    .line 112
    :pswitch_8a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/f;->a(Lcom/tencent/mm/plugin/f/a/b/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_15

    .line 115
    :pswitch_92
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/f;->c(Lcom/tencent/mm/plugin/f/a/b/f;)V

    goto :goto_15

    .line 118
    :pswitch_96
    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/f;->d(Lcom/tencent/mm/plugin/f/a/b/f;)V

    goto/16 :goto_15

    .line 87
    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_76
        :pswitch_92
        :pswitch_7a
        :pswitch_20
        :pswitch_26
        :pswitch_6e
        :pswitch_84
        :pswitch_8a
        :pswitch_96
    .end packed-switch
.end method
