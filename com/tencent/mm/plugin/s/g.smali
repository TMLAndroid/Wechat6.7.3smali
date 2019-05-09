.class public final Lcom/tencent/mm/plugin/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auM:J

.field public cfq:J

.field private dnJ:Z

.field public joQ:Z

.field public joR:Z

.field public mef:J

.field public meg:J

.field public meh:J

.field public mei:J

.field public mej:J

.field public mek:J

.field public mel:Z

.field public mem:Z

.field men:Z

.field meo:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->cfq:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->mef:J

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/g;->meg:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->auM:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->meh:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->mei:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->mej:J

    .line 30
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/g;->mek:J

    .line 32
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    .line 34
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/g;->joQ:Z

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->joR:Z

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->mem:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->men:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->meo:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/s/g;->dnJ:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final Ih(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    if-nez v0, :cond_6

    .line 71
    :goto_5
    return-void

    .line 69
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x98

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final Ii(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    if-nez v0, :cond_6

    .line 77
    :goto_5
    return-void

    .line 75
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x99

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final ayN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bis()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    if-nez v0, :cond_6

    .line 89
    :goto_5
    return-void

    .line 87
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5
.end method
