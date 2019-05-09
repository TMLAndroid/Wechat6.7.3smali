.class public final Lcom/tencent/mm/plugin/f/a/b/g;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/b/g$a;
    }
.end annotation


# static fields
.field private static hUV:Lcom/tencent/mm/plugin/f/a/b/g;


# instance fields
.field private hTo:Landroid/bluetooth/BluetoothAdapter;

.field private hUW:Landroid/bluetooth/BluetoothManager;

.field private hUX:Landroid/bluetooth/le/BluetoothLeScanner;

.field private hUi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/f/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private hUj:Z

.field private mContext:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 60
    if-nez p1, :cond_10

    .line 61
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "No context for scanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_f
    return-void

    .line 65
    :cond_10
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mContext:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUj:Z

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUW:Landroid/bluetooth/BluetoothManager;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUW:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4c

    .line 75
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "Get bluetoothLeScanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 78
    :cond_4c
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "NewBluetoothLEScannerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/g;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/f/a/b/g$a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p1, :cond_d

    .line 165
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_c
    return v0

    :cond_d
    move v1, v0

    .line 169
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/g$a;

    if-ne v0, p1, :cond_3f

    .line 171
    :goto_20
    if-gez v1, :cond_45

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 173
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add callback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 169
    :cond_3f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_43
    const/4 v1, -0x1

    goto :goto_20

    .line 175
    :cond_45
    const/4 v0, 0x1

    .line 176
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "callback has in queue. pass"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f/a/b/g;ZLcom/tencent/mm/plugin/f/a/b/g$a;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1c

    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "not found context"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_10
    if-nez v2, :cond_2a

    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "this phone is not support BLE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_10

    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_4f

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUW:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_60

    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "Get bluetoothLeScanner"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hTo:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_1b

    :cond_4f
    invoke-static {}, Lcom/tencent/mm/plugin/f/a/e/a;->awB()Z

    move-result v2

    if-nez v2, :cond_6a

    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "Bluetooth state off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    move v0, v1

    goto :goto_1b

    :cond_60
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "not found BluetoothScannner"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_6a
    if-eqz p1, :cond_91

    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "start scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUj:Z

    if-eqz v0, :cond_86

    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "ble has scan. just add callback and return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g$a;)Z

    goto :goto_5e

    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g$a;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUj:Z

    goto :goto_5e

    :cond_91
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUj:Z

    if-nez v2, :cond_ad

    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "scan haven\'t started. just return, callback size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    :cond_ad
    if-nez p2, :cond_d1

    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "callback is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b8
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5e

    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "stop scan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUX:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUj:Z

    goto :goto_5e

    :cond_d1
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.exdevice.NewBluetoothLEScanner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove callback "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8
.end method

.method public static awx()Lcom/tencent/mm/plugin/f/a/b/g;
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/g;->hUV:Lcom/tencent/mm/plugin/f/a/b/g;

    if-eqz v0, :cond_7

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/g;->hUV:Lcom/tencent/mm/plugin/f/a/b/g;

    .line 56
    :goto_6
    return-object v0

    .line 55
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/f/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/f/a/b/g;-><init>(Landroid/content/Context;)V

    .line 56
    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/g;->hUV:Lcom/tencent/mm/plugin/f/a/b/g;

    goto :goto_6
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p1, :cond_44

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 241
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 244
    :cond_44
    return-void
.end method

.method public final onScanFailed(I)V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/f/a/b/g$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/f/a/b/g$3;-><init>(Lcom/tencent/mm/plugin/f/a/b/g;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 230
    if-eqz p2, :cond_6a

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 231
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "callback size = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/g;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v4, Lcom/tencent/mm/plugin/f/a/b/g$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/f/a/b/g$2;-><init>(Lcom/tencent/mm/plugin/f/a/b/g;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_6a
    return-void
.end method
