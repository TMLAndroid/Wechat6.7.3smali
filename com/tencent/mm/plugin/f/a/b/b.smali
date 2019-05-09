.class public final Lcom/tencent/mm/plugin/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/b/b$b;,
        Lcom/tencent/mm/plugin/f/a/b/b$a;
    }
.end annotation


# instance fields
.field public hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

.field public final hTU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/f/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile hTV:Z

.field public hTW:Lcom/tencent/mm/plugin/f/a/b/c;

.field public hTX:Lcom/tencent/mm/plugin/f/a/b/g;

.field final hTY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hTZ:Lcom/tencent/mm/plugin/f/a/b/c$a;

.field public hTo:Landroid/bluetooth/BluetoothAdapter;

.field private hUa:Lcom/tencent/mm/plugin/f/a/b/g$a;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public volatile mIsInit:Z

.field private mRunnable:Ljava/lang/Runnable;

.field public ze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ai;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTU:Ljava/util/HashMap;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTo:Landroid/bluetooth/BluetoothAdapter;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mRunnable:Ljava/lang/Runnable;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTV:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/b$2;-><init>(Lcom/tencent/mm/plugin/f/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTZ:Lcom/tencent/mm/plugin/f/a/b/c$a;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/b$3;-><init>(Lcom/tencent/mm/plugin/f/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hUa:Lcom/tencent/mm/plugin/f/a/b/g$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/f/a/b/b$1;-><init>(Lcom/tencent/mm/plugin/f/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "onLeScanImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------onConnectPreScanFound------ sessionid = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/d;

    if-nez v0, :cond_84

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == les"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Connect PreScan is done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/f/a/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    :cond_83
    return-void

    :cond_84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->connect()Z

    move-result v0

    if-nez v0, :cond_58

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "les.connect() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto :goto_58
.end method

.method private awl()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTV:Z

    if-nez v0, :cond_6

    .line 261
    :cond_5
    :goto_5
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTV:Z

    .line 255
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f/a/b/b;->eo(Z)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/b;->awp()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/b$a;->awr()V

    goto :goto_5
.end method


# virtual methods
.method public final varargs a(Z[I)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 264
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "------scanLEDevice------"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_33

    const-string/jumbo v0, "true"

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/b;->awq()Z

    move-result v0

    if-nez v0, :cond_37

    .line 269
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "BLE Unsupport"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 314
    :goto_32
    return v0

    .line 264
    :cond_33
    const-string/jumbo v0, "false"

    goto :goto_12

    .line 273
    :cond_37
    if-eqz p1, :cond_a8

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTV:Z

    if-eqz v0, :cond_3f

    move v0, v2

    .line 277
    goto :goto_32

    .line 280
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/f/a/b/b;->eo(Z)Z

    move-result v0

    .line 285
    if-nez v0, :cond_8a

    .line 286
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "mAdapter.startLeScan Failed!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 290
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v5, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v4, :cond_5c

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto :goto_5c

    .line 297
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_88
    move v0, v1

    .line 300
    goto :goto_32

    .line 304
    :cond_8a
    if-eqz p2, :cond_9e

    array-length v0, p2

    if-lez v0, :cond_9e

    aget v0, p2, v1

    if-ne v0, v2, :cond_9e

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    :goto_9a
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTV:Z

    move v0, v2

    .line 311
    goto :goto_32

    .line 308
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9a

    .line 313
    :cond_a8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/b;->awl()V

    move v0, v2

    .line 314
    goto :goto_32
.end method

.method final awp()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "tryToCleanPreScanSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 109
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    if-eqz v2, :cond_18

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTT:Lcom/tencent/mm/plugin/f/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/f/a/b/b$a;->i(JZ)V

    goto :goto_18

    .line 116
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 118
    :cond_45
    return-void
.end method

.method public final awq()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final connect(J)Z
    .registers 14

    .prologue
    .line 449
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------connect------ sessionId = %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b/b;->awq()Z

    move-result v0

    if-nez v0, :cond_29

    .line 454
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    .line 545
    :goto_28
    return v0

    .line 458
    :cond_29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/d;

    .line 461
    if-eqz v0, :cond_63

    const/4 v1, 0x1

    :goto_38
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 466
    if-nez v1, :cond_65

    .line 467
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == bluetoothManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTY:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/f/a/b/b;->a(Z[I)Z

    move-result v0

    goto :goto_28

    .line 461
    :cond_63
    const/4 v1, 0x0

    goto :goto_38

    .line 471
    :cond_65
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v2

    .line 472
    if-nez v2, :cond_77

    .line 473
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == list, may be no device is connected phone now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 477
    :cond_77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 478
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v4

    .line 479
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v7, "get connected device: mac = %s, long of mac =%d, name = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    cmp-long v2, p1, v4

    if-nez v2, :cond_7b

    .line 482
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This device is connected to phone now, start connecting without scan..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->connect()Z

    move-result v0

    goto/16 :goto_28

    .line 489
    :cond_c3
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Android version realse code: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 492
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10c

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0"

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10c

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0.0"

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10c

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->connect()Z

    move-result v0

    goto/16 :goto_28

    .line 504
    :cond_10c
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 506
    if-nez v1, :cond_121

    .line 507
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == pairedDevices,get paired devices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    .line 511
    :cond_121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_125
    :goto_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 512
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v2

    .line 513
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v6, "get paired device: mac = %s, long of mac =%d, name = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    cmp-long v2, p1, v2

    if-nez v2, :cond_125

    .line 516
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "This HID device is paired to phone now, check if it is connected..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->ze:Landroid/content/Context;

    const-string/jumbo v3, "input"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    .line 519
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    .line 521
    if-nez v5, :cond_183

    .line 522
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "get input devices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    .line 526
    :cond_183
    const/4 v3, 0x0

    :goto_184
    array-length v6, v5

    if-ge v3, v6, :cond_1c0

    .line 527
    aget v6, v5, v3

    invoke-virtual {v2, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    .line 528
    if-eqz v6, :cond_1bd

    .line 529
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    .line 530
    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v8, "Input devices: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    if-eqz v6, :cond_1bd

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1bd

    .line 532
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This HID deivce has connected to phone as a input device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->connect()Z

    move-result v0

    goto/16 :goto_28

    .line 526
    :cond_1bd
    add-int/lit8 v3, v3, 0x1

    goto :goto_184

    .line 537
    :cond_1c0
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This HID device hasn\'t been connected..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_125
.end method

.method final eo(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 319
    .line 321
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTX:Lcom/tencent/mm/plugin/f/a/b/g;

    if-eqz v0, :cond_32

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTX:Lcom/tencent/mm/plugin/f/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hUa:Lcom/tencent/mm/plugin/f/a/b/g$a;

    const-string/jumbo v3, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v4, "(API21)execute scan"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/f/a/b/g$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/f/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/f/a/b/g;ZLcom/tencent/mm/plugin/f/a/b/g$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 329
    :goto_31
    return v1

    .line 323
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTW:Lcom/tencent/mm/plugin/f/a/b/c;

    if-eqz v0, :cond_3f

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTW:Lcom/tencent/mm/plugin/f/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b;->hTZ:Lcom/tencent/mm/plugin/f/a/b/c$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/f/a/b/c;->a(ZLcom/tencent/mm/plugin/f/a/b/c$a;)Z

    move-result v1

    goto :goto_31

    .line 326
    :cond_3f
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "Scanner is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
