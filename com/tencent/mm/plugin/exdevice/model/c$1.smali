.class final Lcom/tencent/mm/plugin/exdevice/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private edM:J

.field final synthetic jtu:Lcom/tencent/mm/plugin/exdevice/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/c;)V
    .registers 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->jtu:Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->edM:J

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->jtu:Lcom/tencent/mm/plugin/exdevice/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v2, :cond_17

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->edM:J

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->edM:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_17

    .line 89
    :goto_16
    return v0

    .line 85
    :cond_17
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v3, "now retry count = %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->edM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->edM:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_35

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c$1;->jtu:Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->aLr()V

    :cond_35
    move v0, v1

    .line 89
    goto :goto_16
.end method
