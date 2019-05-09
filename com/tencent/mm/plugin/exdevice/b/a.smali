.class public final Lcom/tencent/mm/plugin/exdevice/b/a;
.super Lcom/tencent/mm/plugin/exdevice/service/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/b/a$a;
    }
.end annotation


# static fields
.field private static jsQ:Lcom/tencent/mm/plugin/exdevice/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->jsQ:Lcom/tencent/mm/plugin/exdevice/b/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;-><init>()V

    .line 83
    return-void
.end method

.method public static aLf()Lcom/tencent/mm/plugin/exdevice/b/a;
    .registers 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->jsQ:Lcom/tencent/mm/plugin/exdevice/b/a;

    if-nez v0, :cond_c

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    .line 88
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->jsQ:Lcom/tencent/mm/plugin/exdevice/b/a;

    .line 91
    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->jsQ:Lcom/tencent/mm/plugin/exdevice/b/a;

    goto :goto_b
.end method


# virtual methods
.method public final a(IJII[B)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    const-string/jumbo v3, "MicroMsg.exdevice.DeviceRequestManager"

    const-string/jumbo v4, "------onDeviceRequest------ errorCode = %d, deviceId = %d, seq = %d, cmdId = %d, datalength = %d"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    if-nez p6, :cond_48

    const/4 v0, -0x1

    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez p1, :cond_4a

    move v0, v1

    :goto_35
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/g/a;->k(JI)V

    .line 100
    invoke-static {p6}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_4c

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.DeviceRequestManager"

    const-string/jumbo v1, "dataIn is null!!! Just leave without process data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_47
    return-void

    .line 96
    :cond_48
    array-length v0, p6

    goto :goto_29

    :cond_4a
    move v0, v2

    .line 98
    goto :goto_35

    .line 106
    :cond_4c
    const-string/jumbo v3, "MicroMsg.exdevice.DeviceRequestManager"

    const-string/jumbo v4, "data dump = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/a$a;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/a$a;-><init>(IJII[B)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/a$a;->aLg()V

    goto :goto_47
.end method
