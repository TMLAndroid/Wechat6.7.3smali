.class public Lcom/tencent/mm/plugin/exdevice/model/h;
.super Lcom/tencent/mm/plugin/exdevice/service/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/h$a;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private jvr:Z

.field jvs:Lcom/tencent/mm/plugin/exdevice/service/f;

.field private jvt:Lcom/tencent/mm/plugin/exdevice/service/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/s$a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvr:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvs:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/h$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvt:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/h;)Lcom/tencent/mm/plugin/exdevice/service/f;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvs:Lcom/tencent/mm/plugin/exdevice/service/f;

    return-object v0
.end method

.method public static a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p2, :cond_6

    array-length v1, p2

    if-gtz v1, :cond_f

    .line 132
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no data for transmit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_e
    :goto_e
    return v0

    .line 135
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v1, :cond_20

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can not send data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 140
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "simpleBluetoothSendData error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static dH(J)V
    .registers 6

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "simpleBTDisconnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1a
    :goto_1a
    return-void

    .line 127
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/m;->ec(J)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "simpleBluetoothDisconnect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V
    .registers 13

    .prologue
    const/4 v3, 0x2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvs:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dU(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_33

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bKp:I

    if-ne v3, v1, :cond_33

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ") has been connected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->hUQ:J

    move-object v0, p3

    move-wide v1, p1

    move v4, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/h$a;->a(JIIIJ)V

    .line 123
    :cond_32
    :goto_32
    return-void

    .line 83
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/exdevice/model/h$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/h;Lcom/tencent/mm/plugin/exdevice/model/h$a;)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v2, :cond_63

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$3;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLcom/tencent/mm/plugin/exdevice/service/k;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/c;->jyW:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->da(Landroid/content/Context;)V

    goto :goto_32

    :cond_63
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "try start connect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_7a

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JLcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_7a
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public final aLB()V
    .registers 5

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvr:Z

    if-eqz v0, :cond_d

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "still scanning. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_c
    return-void

    .line 61
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvt:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTScan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v2, :cond_3d

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/j;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/c;->jyW:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->da(Landroid/content/Context;)V

    .line 62
    :cond_39
    :goto_39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvr:Z

    goto :goto_c

    .line 61
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_4f
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "try start scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method public final awl()V
    .registers 5

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvr:Z

    if-nez v0, :cond_d

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not yet scan. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_c
    return-void

    .line 70
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvt:Lcom/tencent/mm/plugin/exdevice/service/j$a;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "simpleBTStopScan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_29
    :goto_29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h;->jvr:Z

    goto :goto_c

    .line 70
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3f

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "stopScan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method public final c(J[B)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 153
    if-eqz p3, :cond_6

    array-length v0, p3

    if-gtz v0, :cond_f

    .line 154
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_e
    return-void

    .line 157
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDataRecv. mac=%d, data=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLW()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->jtP:Ljava/util/List;

    monitor-enter v3

    :try_start_32
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->jtP:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_4e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, v2, p3, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;[BZ)V

    goto :goto_3e

    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->jtQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, v2, p3, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;[BZ)V

    goto :goto_5e

    :cond_6e
    new-instance v0, Lcom/tencent/mm/h/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/eo;->bLe:Lcom/tencent/mm/h/a/eo$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/eo$a;->mac:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/eo;->bLe:Lcom/tencent/mm/h/a/eo$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/eo$a;->data:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_e
.end method
