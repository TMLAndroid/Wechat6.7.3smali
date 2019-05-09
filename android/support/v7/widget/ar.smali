.class public abstract Landroid/support/v7/widget/ar;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field public aki:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ar;->aki:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 417
    return-void
.end method

.method public B(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 428
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 12

    .prologue
    .line 153
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 154
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    .line 156
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 157
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 158
    iget v6, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    :goto_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    return v0

    .line 160
    :cond_16
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 161
    iget v6, p4, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    goto :goto_e
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 11

    .prologue
    .line 92
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    .line 93
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    .line 94
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 95
    if-nez p3, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 96
    :goto_c
    if-nez p3, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 97
    :goto_12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_36

    if-ne v2, v4, :cond_1c

    if-eq v3, v5, :cond_36

    .line 99
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 98
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    .line 109
    :goto_2f
    return v0

    .line 95
    :cond_30
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    goto :goto_c

    .line 96
    :cond_33
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    goto :goto_12

    .line 109
    :cond_36
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    goto :goto_2f
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 10

    .prologue
    .line 116
    if-eqz p2, :cond_1d

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    if-ne v0, v1, :cond_e

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-eq v0, v1, :cond_1d

    .line 122
    :cond_e
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    .line 128
    :goto_1c
    return v0

    :cond_1d
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    goto :goto_1c
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 10

    .prologue
    .line 135
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    if-ne v0, v1, :cond_c

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-eq v0, v1, :cond_1b

    .line 140
    :cond_c
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    .line 144
    :goto_1a
    return v0

    .line 143
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v7/widget/ar;->aki:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final w(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->z(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 280
    return-void
.end method

.method public final x(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->B(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 293
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 294
    return-void
.end method

.method public y(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 371
    return-void
.end method

.method public z(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 382
    return-void
.end method
