.class final Lcom/tencent/mm/ai/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egx:Lcom/tencent/mm/ai/k;

.field lastReportTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/k;)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/k$2;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 72
    if-nez p1, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 102
    :goto_3
    return v0

    .line 75
    :cond_4
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ai/k$2;->lastReportTime:J

    iget-object v4, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    iget v4, v4, Lcom/tencent/mm/ai/k;->egu:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3d

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ai/k;->userName:Ljava/lang/String;

    double-to-int v1, p7

    .line 85
    const/4 v2, 0x0

    invoke-static {v0, v2, p3, p2, v1}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IFFI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/k$2;->lastReportTime:J

    .line 93
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    iget v0, v0, Lcom/tencent/mm/ai/k;->egr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_49

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/k;->Mr()V

    .line 97
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ai/k;->egv:Z

    if-nez v0, :cond_5a

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ai/k$2;->egx:Lcom/tencent/mm/ai/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ai/k;->egv:Z

    .line 99
    const/16 v0, 0x7dd

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 102
    :cond_5a
    const/4 v0, 0x1

    goto :goto_3
.end method
