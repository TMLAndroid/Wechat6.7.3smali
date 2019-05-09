.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final ahi:Landroid/support/v7/widget/RecyclerView$v;

.field final anO:I

.field final aoj:F

.field final aok:F

.field final aol:F

.field final aom:F

.field final aon:Landroid/animation/ValueAnimator;

.field final aoo:I

.field public aop:Z

.field aoq:F

.field aor:F

.field aos:Z

.field aot:F

.field so:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2353
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->aos:Z

    .line 2355
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->so:Z

    .line 2361
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->anO:I

    .line 2362
    iput p2, p0, Landroid/support/v7/widget/a/a$c;->aoo:I

    .line 2363
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    .line 2364
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->aoj:F

    .line 2365
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->aok:F

    .line 2366
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->aol:F

    .line 2367
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->aom:F

    .line 2368
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    .line 2369
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2377
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2378
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->aot:F

    .line 2379
    return-void

    .line 2368
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 2430
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->aot:F

    .line 2431
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 2422
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->so:Z

    if-nez v0, :cond_a

    .line 2423
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    .line 2425
    :cond_a
    iput-boolean v1, p0, Landroid/support/v7/widget/a/a$c;->so:Z

    .line 2426
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 2436
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 2418
    return-void
.end method
