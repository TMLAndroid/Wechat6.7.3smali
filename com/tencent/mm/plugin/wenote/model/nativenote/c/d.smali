.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ebL:I

.field public endPos:I

.field public rJE:I

.field public startOffset:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    .line 21
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    .line 22
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    .line 26
    return-void
.end method


# virtual methods
.method public final ciI()I
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ltz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ltz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ltz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-ltz v2, :cond_24

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v2, v3, :cond_24

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v2, v3, :cond_26

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-le v2, v3, :cond_26

    :cond_24
    move v0, v1

    .line 59
    :cond_25
    :goto_25
    return v0

    .line 48
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v3

    .line 50
    if-eqz v2, :cond_3e

    if-nez v3, :cond_40

    :cond_3e
    move v0, v1

    .line 51
    goto :goto_25

    .line 54
    :cond_40
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, v3, :cond_4c

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-eq v1, v3, :cond_25

    .line 56
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, v3, :cond_5a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v0, :cond_5a

    .line 57
    const/4 v0, 0x2

    goto :goto_25

    .line 59
    :cond_5a
    const/4 v0, 0x3

    goto :goto_25
.end method

.method public final set(IIII)V
    .registers 5

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    .line 37
    return-void
.end method
