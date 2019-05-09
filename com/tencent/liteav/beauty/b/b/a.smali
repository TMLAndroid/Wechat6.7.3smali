.class public Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# instance fields
.field private r:Lcom/tencent/liteav/beauty/b/b/b;

.field private s:Lcom/tencent/liteav/beauty/b/p;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 19
    const-string/jumbo v0, "TXCBeauty3Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 21
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 22
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 23
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    return-void
.end method

.method private c(II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-nez v2, :cond_1b

    .line 42
    new-instance v2, Lcom/tencent/liteav/beauty/b/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(Z)V

    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/b/b;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 61
    :cond_1a
    :goto_1a
    return v0

    .line 49
    :cond_1b
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->a(II)V

    .line 51
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-nez v2, :cond_38

    .line 52
    new-instance v2, Lcom/tencent/liteav/beauty/b/p;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 53
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/p;->a(Z)V

    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 59
    :cond_38
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    move v0, v1

    .line 61
    goto :goto_1a
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:I

    if-ne v0, p2, :cond_9

    .line 38
    :goto_8
    return-void

    .line 34
    :cond_9
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:I

    .line 35
    iput p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->c(II)Z

    goto :goto_8
.end method

.method public b(I)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 67
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b/b;->b(I)I

    move-result p1

    .line 69
    :cond_19
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->b(I)I

    move-result p1

    .line 73
    :cond_25
    return p1
.end method

.method public b(II)Z
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->c(II)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 78
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_11

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    .line 82
    :cond_11
    return-void
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 86
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_11

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->b(F)V

    .line 90
    :cond_11
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/a;->q()V

    .line 123
    return-void
.end method

.method public e(I)V
    .registers 4

    .prologue
    .line 94
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_11

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->c(F)V

    .line 98
    :cond_11
    return-void
.end method

.method public f(I)V
    .registers 4

    .prologue
    .line 101
    int-to-float v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    .line 102
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_11

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    .line 105
    :cond_11
    return-void
.end method

.method q()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->e()V

    .line 110
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_17

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->e()V

    .line 114
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 116
    :cond_17
    return-void
.end method
