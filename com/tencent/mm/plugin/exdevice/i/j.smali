.class public final Lcom/tencent/mm/plugin/exdevice/i/j;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private jzY:Lcom/tencent/mm/plugin/exdevice/i/a;

.field private jzZ:Lcom/tencent/mm/plugin/exdevice/b/h;


# direct methods
.method public constructor <init>(IIJ)V
    .registers 6

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/b/h;-><init>(IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/j;->jzZ:Lcom/tencent/mm/plugin/exdevice/b/h;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMm()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/j;->jzZ:Lcom/tencent/mm/plugin/exdevice/b/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->dX(J)Z

    move-result v1

    if-nez v1, :cond_26

    .line 21
    const-string/jumbo v1, "MicroMsg.exdevice.MMSwitchViewPushTaskExcuter"

    const-string/jumbo v2, "push switchview event to device before it do auth, device id = %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/j;->jzZ:Lcom/tencent/mm/plugin/exdevice/b/h;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_25
    return v0

    .line 26
    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/j;->jzZ:Lcom/tencent/mm/plugin/exdevice/b/h;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/b;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/j;->jzY:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/j;->jzY:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    goto :goto_25
.end method
