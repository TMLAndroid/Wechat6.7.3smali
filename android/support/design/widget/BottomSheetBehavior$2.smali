.class final Landroid/support/design/widget/BottomSheetBehavior$2;
.super Landroid/support/v4/widget/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fI:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .registers 2

    .prologue
    .line 641
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .registers 9

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 677
    cmpg-float v2, p3, v3

    if-gez v2, :cond_2b

    .line 678
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    move v2, v1

    .line 696
    :goto_c
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/widget/r;->x(II)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 697
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    .line 698
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 703
    :goto_2a
    return-void

    .line 680
    :cond_2b
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v2, :cond_40

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    .line 682
    const/4 v0, 0x5

    move v2, v1

    goto :goto_c

    .line 683
    :cond_40
    cmpl-float v2, p3, v3

    if-nez v2, :cond_69

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 685
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_63

    .line 686
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    move v2, v1

    .line 687
    goto :goto_c

    .line 689
    :cond_63
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    move v0, v1

    .line 692
    goto :goto_c

    .line 693
    :cond_69
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    move v0, v1

    .line 694
    goto :goto_c

    .line 701
    :cond_6f
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_2a
.end method

.method public final a(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->w(I)V

    .line 664
    return-void
.end method

.method public final au()I
    .registers 3

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v0, :cond_10

    .line 718
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    sub-int/2addr v0, v1

    .line 720
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    sub-int/2addr v0, v1

    goto :goto_f
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v0, v2, :cond_a

    move v0, v1

    .line 658
    :goto_9
    return v0

    .line 648
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fE:Z

    if-eqz v0, :cond_12

    move v0, v1

    .line 649
    goto :goto_9

    .line 651
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_34

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fC:I

    if-ne v0, p2, :cond_34

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 653
    if-eqz v0, :cond_34

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    .line 655
    goto :goto_9

    .line 658
    :cond_34
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_46

    move v0, v2

    goto :goto_9

    :cond_46
    move v0, v1

    goto :goto_9
.end method

.method public final c(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    :goto_e
    invoke-static {p2, v1, v0}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v0

    return v0

    :cond_13
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    goto :goto_e
.end method

.method public final d(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final x(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 668
    if-ne p1, v1, :cond_8

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    .line 671
    :cond_8
    return-void
.end method
