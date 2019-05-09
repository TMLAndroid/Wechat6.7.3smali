.class final Lcom/tencent/mm/view/b/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxy:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .registers 2

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->bur:Z

    .line 403
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxw:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_d

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxw:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->tW()V

    .line 391
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->bur:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->d(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->wxq:F

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/b/a$a;->wxv:Z

    if-eqz v0, :cond_5a

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->d(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->wxp:F

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/view/b/a$a;->a(Lcom/tencent/mm/view/b/a$a;)V

    .line 398
    :cond_5a
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 408
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxw:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_d

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->wxw:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->onStart()V

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->wxy:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->bur:Z

    .line 384
    return-void
.end method
