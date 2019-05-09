.class public final Lcom/tencent/mm/plugin/f/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/c/c$a$a;
    }
.end annotation


# instance fields
.field hXa:Landroid/bluetooth/BluetoothSocket;

.field final hXb:Z

.field public final hXc:Lcom/tencent/mm/plugin/f/a/c/b;

.field public final hXd:Lcom/tencent/mm/plugin/f/a/c/a;

.field hXe:Z

.field final hXf:Landroid/bluetooth/BluetoothDevice;

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/c/b;Lcom/tencent/mm/plugin/f/a/c/a;Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXb:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXe:Z

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXf:Landroid/bluetooth/BluetoothDevice;

    .line 80
    const-string/jumbo v0, "BluetoothChatThreads_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/f/a/c/c$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/f/a/c/c$a$a;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/c/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 84
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 148
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "------disconnect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 151
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "sendMessage = %d failed!!!"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_2a
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 158
    :goto_37
    return-void

    .line 156
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_37
.end method
