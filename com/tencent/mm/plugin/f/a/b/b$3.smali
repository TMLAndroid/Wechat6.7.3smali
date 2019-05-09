.class final Lcom/tencent/mm/plugin/f/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/f/a/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUb:Lcom/tencent/mm/plugin/f/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/b;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 10

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------onDiscover------ device Name = %s, mac = %s(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/b$3$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/f/a/b/b$3$1;-><init>(Lcom/tencent/mm/plugin/f/a/b/b$3;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public final oa(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 204
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "(API21)start ble scan failed, errorCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eq p1, v5, :cond_21

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$3;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/b$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f/a/b/b$3$2;-><init>(Lcom/tencent/mm/plugin/f/a/b/b$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_21
    return-void
.end method
