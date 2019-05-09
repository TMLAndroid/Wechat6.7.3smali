.class final Lcom/tencent/mm/plugin/f/a/c/c$a$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/c/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private hUB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/f/a/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/c/c$a;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a$a;->hUB:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a$a;->hUB:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a$a;->hUB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/c/c$a;

    .line 56
    if-nez v0, :cond_17

    .line 57
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatThreads"

    const-string/jumbo v1, "null == connectTread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_16
    :goto_16
    return-void

    .line 61
    :cond_17
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_13e

    goto :goto_16

    .line 63
    :pswitch_1d
    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v2, "------connectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXe:Z

    if-eqz v1, :cond_34

    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "Remoto device is aready connect, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_34
    :try_start_34
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXb:Z

    if-eqz v1, :cond_a8

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXf:Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/tencent/mm/plugin/f/a/c/a;->hWQ:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_42} :catch_b3

    :goto_42
    :try_start_42
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_d8

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXe:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v5, "connected"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->mState:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    if-eqz v4, :cond_66

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/f/a/c/c$b;->cancel()V

    iput-object v7, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    :cond_66
    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    if-eqz v4, :cond_71

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/f/a/c/c$c;->cancel()V

    iput-object v7, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    :cond_71
    new-instance v4, Lcom/tencent/mm/plugin/f/a/c/c$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/f/a/c/c$b;-><init>(Lcom/tencent/mm/plugin/f/a/c/b;Lcom/tencent/mm/plugin/f/a/c/a;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    const-string/jumbo v5, "BluetoothChatSession_recv"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Lcom/tencent/mm/plugin/f/a/c/c$c;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/f/a/c/c$c;-><init>(Lcom/tencent/mm/plugin/f/a/c/b;Lcom/tencent/mm/plugin/f/a/c/a;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    const-string/jumbo v2, "BluetoothChatSession_send"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/f/a/c/a$a;->i(JZ)V

    goto/16 :goto_16

    :cond_a8
    :try_start_a8
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXf:Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/tencent/mm/plugin/f/a/c/a;->hWR:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b2} :catch_b3

    goto :goto_42

    :catch_b3
    move-exception v1

    iput-object v7, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;

    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "createRfcommSocket Failed!!! (%s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/f/a/c/a$a;->i(JZ)V

    goto/16 :goto_16

    :catch_d8
    move-exception v1

    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "socket connect failed (%s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_ea
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ef} :catch_100

    :goto_ef
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/f/a/c/a$a;->i(JZ)V

    goto/16 :goto_16

    :catch_100
    move-exception v1

    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "Close socket failed!!! (%s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ef

    .line 66
    :pswitch_113
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXe:Z

    if-nez v1, :cond_122

    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "Remoto device is aready disconnect, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_122
    :try_start_122
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXa:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_127} :catch_129

    goto/16 :goto_16

    :catch_129
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v2, "socket close failed (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 61
    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_113
    .end packed-switch
.end method
