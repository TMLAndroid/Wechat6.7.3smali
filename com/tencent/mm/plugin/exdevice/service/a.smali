.class public final Lcom/tencent/mm/plugin/exdevice/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/a$a;,
        Lcom/tencent/mm/plugin/exdevice/service/a$g;,
        Lcom/tencent/mm/plugin/exdevice/service/a$f;,
        Lcom/tencent/mm/plugin/exdevice/service/a$c;,
        Lcom/tencent/mm/plugin/exdevice/service/a$e;,
        Lcom/tencent/mm/plugin/exdevice/service/a$b;,
        Lcom/tencent/mm/plugin/exdevice/service/a$d;
    }
.end annotation


# static fields
.field private static jyz:Lcom/tencent/mm/plugin/exdevice/service/a;


# instance fields
.field private bjn:Ljava/lang/Object;

.field private final jyA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/g;)V
    .registers 4

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aMo()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/service/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->bjn:Ljava/lang/Object;

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    .line 323
    sput-object p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 324
    return-void
.end method

.method private a(JLcom/tencent/mm/plugin/exdevice/service/p;)I
    .registers 15

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 487
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "startTaskImp, taskId = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 490
    :try_start_18
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aMj()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->aMe()J
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_56

    move-result-wide v2

    .line 500
    const-string/jumbo v0, "conneted_device"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->A(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 501
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Cannot startTask because this channel is close aready!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/a$e;-><init>()V

    .line 504
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->jyG:J

    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->jsT:I

    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->jtf:I

    const-string/jumbo v2, "Channel is close aready!!!"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->ghs:Ljava/lang/String;

    .line 505
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v3, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3, v10, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 546
    :goto_55
    return v4

    .line 493
    :catch_56
    move-exception v0

    .line 494
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Remote getDeviceId failed!!! %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Remote getDeviceId failed!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    goto :goto_55

    .line 509
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 510
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "Cannot find Channel by DeviceId(%s) in mMapDeviceChannelId"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Cannot find Channel by DeviceId!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    goto :goto_55

    .line 515
    :cond_a6
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->channelID:J

    .line 518
    :try_start_bd
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aMj()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->aMg()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->reqCmdID:I

    .line 519
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aMj()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->aMh()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->respCmdID:I
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_bd .. :try_end_d1} :catch_f3

    .line 527
    :try_start_d1
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aMj()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->aMf()[B

    move-result-object v0

    .line 532
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aMj()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/exdevice/service/o;->aMi()I
    :try_end_e0
    .catch Landroid/os/RemoteException; {:try_start_d1 .. :try_end_e0} :catch_11c

    move-result v6

    .line 540
    int-to-short v7, v6

    invoke-static {p1, p2, v7, v5, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startTask(JSLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;[B)I

    move-result v0

    if-eqz v0, :cond_145

    .line 541
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Java2CExDevice.startTask Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 520
    :catch_f3
    move-exception v0

    .line 521
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Remote getResquestCmdId or getResponseCmdId failed!!! %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Remote getResquestCmdId or getResponseCmdId failed!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    goto/16 :goto_55

    .line 533
    :catch_11c
    move-exception v0

    .line 534
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Remote getDataOut failed!!! %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Remote getDataOut failed!!!!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    goto/16 :goto_55

    .line 545
    :cond_145
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v4, "------let task go------ taskId = %d, deviceId = %d, channelId = %d, seq = %d, reqCmdId = %d, respCmdId = %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->channelID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v2, 0x4

    iget v3, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->reqCmdID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    iget v3, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->respCmdID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 546
    goto/16 :goto_55
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;JLcom/tencent/mm/plugin/exdevice/service/p;)I
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(JLcom/tencent/mm/plugin/exdevice/service/p;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;J[B)V
    .registers 9

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------setChannelSessionKeyImp------ deviceId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId in the map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    return-void

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->setChannelSessionKey(J[B)V

    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 33
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "startChannelImp deviceId = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "conneted_device"

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/h/a;->A(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "This deviceId is not call stop channel before startChannel, Call it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/a;->dO(J)Z

    :cond_2a
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->createChannel(JLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;)I

    move-result v2

    if-eqz v2, :cond_57

    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Java2CExDevice.createChannel Failed, ret = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    move v4, v0

    :cond_56
    :goto_56
    return v4

    :cond_57
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Create channel id is ok, deviceId = %d, channelId = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v8, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "add the device to connected devices : [%d]"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "conneted_device"

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/exdevice/h/a;->B(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_ab

    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "addToSharedPreferences failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    move v4, v0

    goto :goto_56

    :cond_ab
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startChannelService(J)I

    move-result v1

    if-eqz v1, :cond_56

    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Java2CExDevice.startChannelService Failed, ret = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyB:Lcom/tencent/mm/plugin/exdevice/service/g;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    move v4, v0

    goto :goto_56
.end method

.method public static aMa()[J
    .registers 1

    .prologue
    .line 382
    const-string/jumbo v0, "conneted_device"

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->BE(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->bjn:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(JIII)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 588
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChange channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->dP(J)J

    move-result-wide v0

    .line 591
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_53

    .line 592
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_52
    return-void

    .line 596
    :cond_53
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/exdevice/service/a$d;-><init>(B)V

    .line 597
    iput-wide v0, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->hXu:J

    iput p4, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->jsT:I

    iput p3, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->jyF:I

    iput p2, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->jyE:I

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_52
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/a;->dO(J)Z

    move-result v0

    return v0
.end method

.method public static c(JIILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 576
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskEnd taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/a$e;-><init>()V

    .line 579
    iput-wide p0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->jyG:J

    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->jsT:I

    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->jtf:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->ghs:Ljava/lang/String;

    .line 581
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 582
    return-void
.end method

.method private dO(J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 440
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopChannelImp deviceId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "remove the device from connected devices : [%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-string/jumbo v2, "conneted_device"

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/exdevice/h/a;->C(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 444
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "removeFromSharedPreferences failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 447
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Cannot find deviceId in the map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_50
    return v0

    .line 451
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopChannelService(J)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->destroyChannel(J)V

    move v0, v1

    .line 454
    goto :goto_50
.end method

.method private dP(J)J
    .registers 12

    .prologue
    const-wide/16 v2, -0x1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 605
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find DeviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 617
    :goto_18
    return-wide v0

    .line 609
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 610
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-nez v1, :cond_23

    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_18

    .line 616
    :cond_48
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-wide v0, v2

    .line 617
    goto :goto_18
.end method

.method static synthetic dQ(J)V
    .registers 8

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "stopTaskImp taskId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopTask(J)V

    return-void
.end method

.method public static onDeviceRequest(JSS[BI)V
    .registers 14

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 622
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "onDeviceRequest channelId = %d, seq = %d, cmdId =%d, datain len = %d, errCode = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p4, :cond_84

    const/4 v0, -0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 626
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->dP(J)J

    move-result-wide v0

    .line 629
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_86

    .line 630
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_83
    return-void

    .line 622
    :cond_84
    array-length v0, p4

    goto :goto_22

    .line 634
    :cond_86
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/exdevice/service/a$b;-><init>(B)V

    .line 635
    iput-wide v0, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->hXu:J

    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->jsU:[B

    iput-short p3, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->jyD:S

    iput-short p2, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->jta:S

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->jyz:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v6, p5, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_83
.end method

.method public static qq(I)Z
    .registers 3

    .prologue
    .line 352
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------stopScan------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/service/b;->qq(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 355
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "BluetoothSDKAdapter.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    .line 359
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 649
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------onScanFound------ aBluetoothVersion = %d, device mac = %s, device name = %s, rssi = %d, advertisment length = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p5, :cond_3f

    const/4 v0, -0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$c;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/exdevice/service/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v6, v5, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 653
    return-void

    .line 649
    :cond_3f
    array-length v0, p5

    goto :goto_21
.end method

.method public final nZ(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 642
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "******onScanFinished******aBluetoothVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 645
    return-void
.end method

.method public final xM(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    .line 657
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------onScanError------ error code = %d, error msg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 667
    if-nez v0, :cond_31

    .line 668
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "onScanError: mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_31
    return-void
.end method
