.class public final Lcom/tencent/mm/plugin/exdevice/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/f/a/d/c;


# static fields
.field private static jyM:Lcom/tencent/mm/plugin/exdevice/service/b;


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private jyI:Lcom/tencent/mm/plugin/f/a/d/b;

.field private final jyJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/r;",
            ">;"
        }
    .end annotation
.end field

.field private final jyK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jyL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyM:Lcom/tencent/mm/plugin/exdevice/service/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 48
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v5, "now thread id : %d, main thread is : %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_68

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_ae

    .line 51
    :cond_68
    cmp-long v0, v0, v2

    if-nez v0, :cond_87

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "it is main thread now, init the bluetoothadapter directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/f/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/v;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/f/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/f/a/d/c;Lcom/tencent/mm/sdk/platformtools/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    .line 75
    :goto_86
    return-void

    .line 55
    :cond_87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    :try_start_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_9f .. :try_end_a4} :catch_c0

    .line 69
    :goto_a4
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "now has init the sdk adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 73
    :cond_ae
    new-instance v0, Lcom/tencent/mm/plugin/f/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/v;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/f/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/f/a/d/c;Lcom/tencent/mm/sdk/platformtools/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    goto :goto_86

    :catch_c0
    move-exception v0

    goto :goto_a4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;Lcom/tencent/mm/plugin/f/a/d/b;)Lcom/tencent/mm/plugin/f/a/d/b;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V
    .registers 14

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/f/a/d/b;->c(JJI)V

    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/service/v;->jzk:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    const-string/jumbo v0, "MicroMsg.exdevice.MMExDevicePushCore"

    const-string/jumbo v4, "getBluetoothVersionByDeviceId Failed!!! Cannot find BLuetoothVersion by DeviceId(%d)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v3

    :goto_49
    if-eq v3, v6, :cond_a8

    move v0, v1

    :goto_4c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v4, "insertDeviceIdTypeMap deviceid = %s, BTVersion = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    if-eq v1, v6, :cond_6e

    if-nez v6, :cond_6f

    :cond_6e
    move v2, v1

    :cond_6f
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->BU(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/f/a/d/b;->c(JJI)V

    goto :goto_26

    :cond_97
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/v;->jzk:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_49

    :cond_a8
    move v0, v2

    goto :goto_4c
.end method

.method public static varargs a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
    .registers 6

    .prologue
    .line 101
    if-nez p1, :cond_d

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 130
    :cond_c
    :goto_c
    return v0

    .line 105
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->aMb()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "scan: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "***stopScan*** aBluetoothVersion = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_5c

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v1, v0

    :goto_20
    if-nez v1, :cond_5a

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "mBTSDKMrg.stopScan failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return v0

    :pswitch_2c
    iget-object v2, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    if-nez v2, :cond_3b

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBC == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_20

    :cond_3b
    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f/a/c/a;->ep(Z)Z

    move-result v1

    goto :goto_20

    :pswitch_42
    iget-object v2, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    if-nez v2, :cond_51

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBLE == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_20

    :cond_51
    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    new-array v2, v0, [I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/f/a/b/b;->a(Z[I)Z

    move-result v1

    goto :goto_20

    :cond_5a
    const/4 v0, 0x1

    goto :goto_2b

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_15

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scanImp: null == aCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-nez p3, :cond_33

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    new-array v2, v0, [I

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/f/a/d/b;->b(I[I)Z

    move-result v1

    :goto_1f
    if-nez v1, :cond_3a

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "mBTSDKMrg.scan failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_32

    const-string/jumbo v1, "scanImp: mBTSDKMrg.scan failed!!!"

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/exdevice/service/r;->xM(Ljava/lang/String;)V

    :cond_32
    :goto_32
    return v0

    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/plugin/f/a/d/b;->b(I[I)Z

    move-result v1

    goto :goto_1f

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_32
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;J)Z
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "***connect*** aSessionId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " aBluetoothVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_152

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v2, v3

    :cond_4a
    :goto_4a
    if-nez v2, :cond_58

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mBTSDKMrg.connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/service/b;->i(JZ)V

    :cond_58
    return v2

    :pswitch_59
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    if-nez v0, :cond_68

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_4a

    :cond_68
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/f/a/b/b;->connect(J)Z

    move-result v2

    goto :goto_4a

    :pswitch_6f
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    if-nez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_4a

    :cond_7e
    iget-object v4, v1, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "connect, session id = %d, secure = %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v6, "true"

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/f/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/f/a/c/a;->awz()Z

    move-result v0

    if-nez v0, :cond_ac

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_4a

    :cond_ac
    iget-object v0, v4, Lcom/tencent/mm/plugin/f/a/c/a;->hTU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/c/b;

    if-eqz v0, :cond_fe

    move v1, v2

    :goto_bb
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v5, "connect"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/b;->gof:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_100

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can not found remote device("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/f/a/e/a;->cM(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_fb

    iget-object v1, v4, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    const/4 v0, 0x7

    const-string/jumbo v2, "Device not found"

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/tencent/mm/plugin/f/a/c/a$a;->c(JILjava/lang/String;)V

    :cond_fb
    move v2, v3

    goto/16 :goto_4a

    :cond_fe
    move v1, v3

    goto :goto_bb

    :cond_100
    iput v7, v0, Lcom/tencent/mm/plugin/f/a/c/b;->mState:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    if-eqz v1, :cond_10e

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/f/a/c/c$a;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    :cond_10e
    new-instance v1, Lcom/tencent/mm/plugin/f/a/c/c$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/f/a/c/b;->gof:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/f/a/c/c$a;-><init>(Lcom/tencent/mm/plugin/f/a/c/b;Lcom/tencent/mm/plugin/f/a/c/a;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWX:Lcom/tencent/mm/plugin/f/a/c/c$a;

    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v4, "------connect------"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v4, "sendMessage = %d failed!!!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/c$a;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/f/a/c/a$a;->i(JZ)V

    goto/16 :goto_4a

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_59
        :pswitch_6f
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "***SendData*** sessionId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "bluetoothVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_150

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v0, v2

    :goto_4c
    if-nez v0, :cond_5a

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v3, "mBTSDKMrg.sendData failed!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/exdevice/service/b;->j(JZ)V

    :cond_5a
    return v0

    :pswitch_5b
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    if-nez v0, :cond_6a

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_4c

    :cond_6a
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v4, "------writeData------ sessionId = %d, data length = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/b;->awq()Z

    move-result v3

    if-nez v3, :cond_9b

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_4c

    :cond_9b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTU:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/d;

    if-nez v0, :cond_b4

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "session is null, may be this session is closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_4c

    :cond_b4
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v4, "------writeData------length = %d"

    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v4, "writeData data dump = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_4c

    :pswitch_e6
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    if-nez v0, :cond_f6

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_4c

    :cond_f6
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeData to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/f/a/c/a;->mIsInit:Z

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/a;->awz()Z

    move-result v3

    if-nez v3, :cond_125

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_4c

    :cond_125
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hTU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/c/b;

    if-eqz v0, :cond_14b

    :goto_133
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v3, "write"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    if-eqz v1, :cond_14d

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/b;->hWZ:Lcom/tencent/mm/plugin/f/a/c/c$c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/f/a/c/c$c;->ab([B)Z

    move-result v0

    goto/16 :goto_4c

    :cond_14b
    move v1, v2

    goto :goto_133

    :cond_14d
    move v0, v2

    goto/16 :goto_4c

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_e6
    .end packed-switch
.end method

.method private static aMb()Lcom/tencent/mm/plugin/exdevice/service/b;
    .registers 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyM:Lcom/tencent/mm/plugin/exdevice/service/b;

    if-eqz v0, :cond_7

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyM:Lcom/tencent/mm/plugin/exdevice/service/b;

    .line 84
    :goto_6
    return-object v0

    .line 82
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/b;-><init>()V

    .line 84
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyM:Lcom/tencent/mm/plugin/exdevice/service/b;

    goto :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/b;J)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "the session not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void

    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyI:Lcom/tencent/mm/plugin/f/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "***Destroy Session*** aSessionId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " aBluetoothVersion"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_fe

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_17

    :pswitch_52
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    if-nez v0, :cond_60

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_60
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXp:Lcom/tencent/mm/plugin/f/a/b/b;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v4, "------destroySession------ sessionId = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/f/a/b/b;->mIsInit:Z

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/b;->awq()Z

    move-result v3

    if-nez v3, :cond_88

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_88
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b;->hTU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/d;

    if-nez v0, :cond_a9

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot find BluetoothLESession by sessionId(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_a9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/b/d;->close()V

    goto/16 :goto_17

    :pswitch_ae
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    if-nez v0, :cond_bd

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_bd
    iget-object v0, v3, Lcom/tencent/mm/plugin/f/a/d/b;->hXq:Lcom/tencent/mm/plugin/f/a/c/a;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v4, "------destroySession------ sessionId = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/f/a/c/a;->mIsInit:Z

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/a;->awz()Z

    move-result v3

    if-nez v3, :cond_e6

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e6
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hTU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/c/b;

    if-eqz v0, :cond_fc

    :goto_f4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/b;->disconnect()V

    goto/16 :goto_17

    :cond_fc
    move v1, v2

    goto :goto_f4

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_52
        :pswitch_ae
    .end packed-switch
.end method

.method public static connect(J)Z
    .registers 8

    .prologue
    .line 262
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---connect--- aSessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->aMb()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b$6;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 274
    if-nez v0, :cond_2d

    .line 275
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "connect: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_2d
    return v0
.end method

.method public static createSession(JJ)V
    .registers 12

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---createSession--- aDeviceId = %d, aChannelId = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->aMb()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v1

    .line 191
    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/b$4;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/service/b$4;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 199
    if-nez v0, :cond_36

    .line 200
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "createSession: instance.mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_36
    return-void
.end method

.method public static destroySession(J)V
    .registers 8

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---destroySession--- aSessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->aMb()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b$7;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 326
    if-nez v0, :cond_2d

    .line 327
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "destroySession: instance.mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2d
    return-void
.end method

.method public static qq(I)Z
    .registers 6

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---stopScan--- aBluetoothVersion = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->aMb()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$3;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/b$3;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 171
    if-nez v0, :cond_2d

    .line 172
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "stopScan: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2d
    return v0
.end method

.method public static sendData(J[B)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 229
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "----sendData---- aSessionId = %d, datalength = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_3a

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->aMb()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$5;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b$5;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 243
    if-nez v0, :cond_39

    .line 244
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "sendData: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_39
    return v0

    .line 229
    :cond_3a
    array-length v0, p2

    goto :goto_13
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .registers 13

    .prologue
    .line 399
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "---onScanFound--- deviceMac = %s, deviceName = %s, BTversion = %d, rssi = %d, advertisment length = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p5, :cond_3c

    const/4 v0, -0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 405
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mScanCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_3b
    return-void

    .line 399
    :cond_3c
    array-length v0, p5

    goto :goto_21

    .line 409
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 410
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/service/r;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_44
.end method

.method public final b(J[B)V
    .registers 7

    .prologue
    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onRecv--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothRecvData(J[B)V

    .line 443
    return-void
.end method

.method public final cL(J)V
    .registers 4

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    .line 458
    return-void
.end method

.method public final e(JJJ)V
    .registers 14

    .prologue
    .line 371
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onSessionCreate--- aSessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " aDeviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyK:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    move-wide v0, p3

    move-wide v2, p5

    move-wide v4, p1

    .line 375
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSessionCreated(JJJ)V

    .line 376
    return-void
.end method

.method public final i(JZ)V
    .registers 7

    .prologue
    .line 430
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onConnected--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz p3, :cond_27

    .line 433
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothConnected(J)V

    .line 436
    :goto_26
    return-void

    .line 435
    :cond_27
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothDisconnected(J)V

    goto :goto_26
.end method

.method public final j(JZ)V
    .registers 7

    .prologue
    .line 447
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onSend--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    if-eqz p3, :cond_27

    .line 450
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSendDataCompleted(J)V

    .line 453
    :goto_26
    return-void

    .line 452
    :cond_27
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    goto :goto_26
.end method

.method public final nZ(I)V
    .registers 7

    .prologue
    .line 380
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---onScanFinished--- aBluetoothVersion =%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 384
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mScanCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_24
    return-void

    .line 388
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/r;

    .line 389
    if-eqz v0, :cond_2b

    .line 390
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/r;->nZ(I)V

    goto :goto_2b

    .line 394
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->jyJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_24
.end method
