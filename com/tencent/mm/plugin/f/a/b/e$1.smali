.class final Lcom/tencent/mm/plugin/f/a/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/f/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUG:Lcom/tencent/mm/plugin/f/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/e;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awr()V
    .registers 3

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "------onDiscoverFinished------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUC:Lcom/tencent/mm/plugin/f/a/b/e$a;

    if-eqz v0, :cond_1e

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUC:Lcom/tencent/mm/plugin/f/a/b/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/e$a;->awr()V

    .line 96
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 97
    return-void

    .line 94
    :cond_1e
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no SimpleBLEManagerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 11

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/e;->hUD:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 79
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v3, "------onDiscover------ device Name = %s, mac = %s(%d), scanRecord = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/b/e;->hUD:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p3}, Lcom/tencent/mm/plugin/f/a/b/a/c;->aa([B)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$1;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hUC:Lcom/tencent/mm/plugin/f/a/b/e$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/f/a/b/e$a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 86
    :cond_5e
    return-void
.end method
