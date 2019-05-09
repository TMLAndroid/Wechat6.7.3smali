.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.source "SourceFile"


# instance fields
.field final rKx:Z

.field public final rKy:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    .line 14
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKx:Z

    .line 15
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKy:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_5

    .line 39
    :cond_4
    :goto_4
    return v2

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 32
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-lt v0, v3, :cond_2f

    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-ge v0, v3, :cond_2f

    move v0, v1

    .line 33
    :goto_18
    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-lt v3, v4, :cond_31

    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-gt v3, v4, :cond_31

    move v3, v1

    .line 34
    :goto_25
    if-nez v0, :cond_2d

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKy:Z

    if-eqz v0, :cond_4

    :cond_2d
    move v2, v1

    goto :goto_4

    :cond_2f
    move v0, v2

    .line 32
    goto :goto_18

    :cond_31
    move v3, v2

    .line 33
    goto :goto_25

    .line 37
    :cond_33
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    iget v4, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 39
    if-ge v0, v3, :cond_4

    move v2, v1

    goto :goto_4
.end method

.method public final cjf()I
    .registers 3

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
