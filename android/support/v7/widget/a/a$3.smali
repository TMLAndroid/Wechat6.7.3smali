.class final Landroid/support/v7/widget/a/a$3;
.super Landroid/support/v7/widget/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoa:Landroid/support/v7/widget/a/a;

.field final synthetic aob:I

.field final synthetic aoc:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$v;IIFFFFILandroid/support/v7/widget/RecyclerView$v;)V
    .registers 20

    .prologue
    .line 616
    iput-object p1, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    move/from16 v0, p9

    iput v0, p0, Landroid/support/v7/widget/a/a$3;->aob:I

    move-object/from16 v0, p10

    iput-object v0, p0, Landroid/support/v7/widget/a/a$3;->aoc:Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/a$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$3;->aos:Z

    if-eqz v0, :cond_8

    .line 641
    :cond_7
    :goto_7
    return-void

    .line 623
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/a/a$3;->aob:I

    if-gtz v0, :cond_2d

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$3;->aoc:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 638
    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->aoc:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    if-ne v0, v1, :cond_7

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->aoc:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->bH(Landroid/view/View;)V

    goto :goto_7

    .line 629
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anC:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->aoc:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$3;->aop:Z

    .line 631
    iget v0, p0, Landroid/support/v7/widget/a/a$3;->aob:I

    if-lez v0, :cond_19

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aoa:Landroid/support/v7/widget/a/a;

    iget v1, p0, Landroid/support/v7/widget/a/a$3;->aob:I

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v3, v0, p0, v1}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_19
.end method
