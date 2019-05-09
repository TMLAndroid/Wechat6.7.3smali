.class public final Lcom/tencent/mm/plugin/appbrand/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fzl:[J

.field fzm:I

.field fzn:I

.field private fzo:I

.field fzp:Z

.field fzq:Z

.field fzr:I

.field mType:I

.field mVersion:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzo:I

    .line 37
    const/16 v1, 0xf

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aaE()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzo:I

    .line 38
    return-void
.end method


# virtual methods
.method final e(Ljava/lang/String;III)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x363e

    const/16 v0, 0x11

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->mVersion:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/l;->mType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    aget-wide v6, v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzp:Z

    if-eqz v0, :cond_9f

    move v0, v1

    :goto_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzq:Z

    if-eqz v6, :cond_a1

    :goto_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 110
    return-void

    :cond_9f
    move v0, v2

    .line 109
    goto :goto_5f

    :cond_a1
    move v1, v2

    goto :goto_6b
.end method

.method public final n(IJ)V
    .registers 8

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    array-length v0, v0

    if-ge p1, v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 51
    :cond_f
    :goto_f
    return-void

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    aput-wide p2, v0, p1

    goto :goto_f
.end method
