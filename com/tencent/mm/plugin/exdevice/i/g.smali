.class public final Lcom/tencent/mm/plugin/exdevice/i/g;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private jzU:Lcom/tencent/mm/plugin/exdevice/b/c;

.field private jzV:Lcom/tencent/mm/plugin/exdevice/i/a;


# direct methods
.method public constructor <init>([BIJ)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/b/i;-><init>([BIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->jzU:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMm()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->jzU:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->dX(J)Z

    move-result v1

    if-nez v1, :cond_26

    .line 31
    const-string/jumbo v1, "MicroMsg.exdevice.MMPushManufacturerSvrSendDataLogic"

    const-string/jumbo v2, "Service push data to device before it do auth, device id = %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->jzU:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_25
    return v0

    .line 36
    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->jzU:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->jzV:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->jzV:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    goto :goto_25
.end method
