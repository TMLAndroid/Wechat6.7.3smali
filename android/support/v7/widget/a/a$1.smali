.class final Landroid/support/v7/widget/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoa:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_df

    iget-object v9, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v9, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_136

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v9, Landroid/support/v7/widget/a/a;->anZ:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_e0

    const-wide/16 v4, 0x0

    :goto_1c
    iget-object v0, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    if-nez v1, :cond_2d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    :cond_2d
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v1

    if-eqz v1, :cond_10b

    iget v1, v9, Landroid/support/v7/widget/a/a;->anL:F

    iget v2, v9, Landroid/support/v7/widget/a/a;->anJ:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget-object v3, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    iget v2, v9, Landroid/support/v7/widget/a/a;->anJ:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_e6

    if-gez v3, :cond_e6

    :cond_58
    :goto_58
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v0

    if-eqz v0, :cond_133

    iget v0, v9, Landroid/support/v7/widget/a/a;->anM:F

    iget v1, v9, Landroid/support/v7/widget/a/a;->anK:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    iget v1, v9, Landroid/support/v7/widget/a/a;->anK:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_10e

    if-gez v7, :cond_10e

    :cond_7a
    :goto_7a
    if-eqz v3, :cond_13c

    iget-object v0, v9, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v8, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    move v8, v3

    :goto_92
    if-eqz v7, :cond_139

    iget-object v0, v9, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v0

    :goto_aa
    if-nez v8, :cond_ae

    if-eqz v0, :cond_136

    :cond_ae
    iget-wide v2, v9, Landroid/support/v7/widget/a/a;->anZ:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_b6

    iput-wide v10, v9, Landroid/support/v7/widget/a/a;->anZ:J

    :cond_b6
    iget-object v1, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v6, 0x1

    :goto_bc
    if-eqz v6, :cond_df

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_cd

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->G(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 254
    :cond_cd
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->anR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/a/a$1;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 257
    :cond_df
    return-void

    .line 250
    :cond_e0
    iget-wide v0, v9, Landroid/support/v7/widget/a/a;->anZ:J

    sub-long v4, v10, v0

    goto/16 :goto_1c

    :cond_e6
    iget v2, v9, Landroid/support/v7/widget/a/a;->anJ:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_10b

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    if-gtz v3, :cond_58

    :cond_10b
    move v3, v6

    goto/16 :goto_58

    :cond_10e
    iget v1, v9, Landroid/support/v7/widget/a/a;->anK:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_133

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->hc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, v9, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    if-gtz v7, :cond_7a

    :cond_133
    move v7, v6

    goto/16 :goto_7a

    :cond_136
    iput-wide v12, v9, Landroid/support/v7/widget/a/a;->anZ:J

    goto :goto_bc

    :cond_139
    move v0, v7

    goto/16 :goto_aa

    :cond_13c
    move v8, v3

    goto/16 :goto_92
.end method
