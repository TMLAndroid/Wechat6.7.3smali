.class public final Lcom/tencent/mm/plugin/f/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gof:Landroid/bluetooth/BluetoothDevice;

.field public hWW:J

.field public hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

.field public hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

.field public hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

.field public mSessionId:J

.field public mState:I


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWW:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->mState:I

    .line 37
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/f/a/e/a;->cM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->gof:Landroid/bluetooth/BluetoothDevice;

    .line 38
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->mState:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    if-eqz v0, :cond_18

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/c$a;->disconnect()V

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    .line 74
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    if-eqz v0, :cond_28

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/c$b;->cancel()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    .line 80
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    if-eqz v0, :cond_38

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/c$c;->cancel()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWY:Lcom/tencent/mm/plugin/f/a/c/c$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    .line 85
    :cond_38
    return-void
.end method
