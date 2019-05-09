.class public final Landroid/support/v7/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahF:I

.field private ahG:I

.field ahH:I

.field private ahI:Z

.field private ahJ:I

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11599
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>(B)V

    .line 11600
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 11618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11584
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahH:I

    .line 11588
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahI:Z

    .line 11592
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahJ:I

    .line 11619
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahF:I

    .line 11620
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahG:I

    .line 11621
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    .line 11622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11623
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .prologue
    .line 11741
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahF:I

    .line 11742
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahG:I

    .line 11743
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    .line 11744
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11745
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahI:Z

    .line 11746
    return-void
.end method

.method final e(Landroid/support/v7/widget/RecyclerView;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 11649
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahH:I

    if-ltz v0, :cond_10

    .line 11650
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahH:I

    .line 11651
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahH:I

    .line 11652
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->bJ(I)V

    .line 11653
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahI:Z

    .line 11679
    :goto_f
    return-void

    .line 11656
    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahI:Z

    if-eqz v0, :cond_6c

    .line 11657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_25

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    if-gtz v0, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    if-gtz v0, :cond_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11658
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5e

    .line 11659
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_52

    .line 11660
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->agr:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahF:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahG:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->au(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$u;->m(III)V

    .line 11668
    :goto_49
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahJ:I

    .line 11669
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahI:Z

    goto :goto_f

    .line 11662
    :cond_52
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->agr:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahF:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahG:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$u;->m(III)V

    goto :goto_49

    .line 11665
    :cond_5e
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->agr:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahF:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahG:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mDuration:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$u;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_49

    .line 11677
    :cond_6c
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->ahJ:I

    goto :goto_f
.end method
