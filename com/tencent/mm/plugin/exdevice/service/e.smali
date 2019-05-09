.class public final Lcom/tencent/mm/plugin/exdevice/service/e;
.super Lcom/tencent/mm/plugin/exdevice/service/q$a;
.source "SourceFile"


# static fields
.field private static jyZ:Lcom/tencent/mm/plugin/exdevice/service/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/e;->jyZ:Lcom/tencent/mm/plugin/exdevice/service/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/q$a;-><init>()V

    .line 23
    return-void
.end method

.method public static aMd()Lcom/tencent/mm/plugin/exdevice/service/e;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/e;->jyZ:Lcom/tencent/mm/plugin/exdevice/service/e;

    return-object v0
.end method


# virtual methods
.method public final a(DII[BDILjava/lang/String;)V
    .registers 15

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v1, "onRangdingCallback, distance = %f, major = %d, minor = %d, uuid = %s, rssi = %f,aMac = %s,txPower = %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p9, v2, v3

    const/4 v3, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/h/a/dr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/dr;-><init>()V

    .line 59
    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_a8

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_a8
    iget-object v2, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/dr$a;->bKf:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput-wide p1, v0, Lcom/tencent/mm/h/a/dr$a;->bKk:D

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput p3, v0, Lcom/tencent/mm/h/a/dr$a;->bKi:I

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput p4, v0, Lcom/tencent/mm/h/a/dr$a;->bKj:I

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput-wide p6, v0, Lcom/tencent/mm/h/a/dr$a;->bKl:D

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput-object p9, v0, Lcom/tencent/mm/h/a/dr$a;->bKm:Ljava/lang/String;

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/h/a/dr;->bKh:Lcom/tencent/mm/h/a/dr$a;

    iput p8, v0, Lcom/tencent/mm/h/a/dr$a;->bKn:I

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    return-void
.end method

.method public final av(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "ranging, uuid = %s, op = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-nez p1, :cond_22

    .line 33
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "uuid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_21
    return v0

    .line 37
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v1, :cond_69

    .line 38
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "MMExDeviceCore.getTaskQueue().getDispatcher() is null !!!now retry invoke doTaskAfterServiceStarted!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/e$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/e;Ljava/lang/String;Z)V

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "doTaskAfterServiceStarted"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v3, :cond_63

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/d$4;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/service/c;->jyW:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/c;->da(Landroid/content/Context;)V

    goto :goto_21

    :cond_63
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->jtw:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/c;->I(Ljava/lang/Runnable;)Z

    goto :goto_21

    .line 51
    :cond_69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p1, p2, p0}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    goto :goto_21
.end method
