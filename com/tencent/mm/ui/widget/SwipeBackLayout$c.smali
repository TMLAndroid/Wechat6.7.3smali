.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;
.super Lcom/tencent/mm/ui/mogic/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field wlm:I

.field wln:I

.field wlo:I

.field final synthetic wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/a$a;-><init>()V

    .line 350
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlm:I

    .line 351
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    .line 352
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlo:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V
    .registers 3

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final Ia(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v3

    iget v2, v3, Lcom/tencent/mm/ui/mogic/a;->MQ:I

    shl-int v4, v0, p1

    and-int/2addr v2, v4

    if-eqz v2, :cond_1b

    move v2, v0

    :goto_10
    if-eqz v2, :cond_1d

    iget-object v2, v3, Lcom/tencent/mm/ui/mogic/a;->MN:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    .line 296
    :goto_1a
    return v0

    :cond_1b
    move v2, v1

    .line 295
    goto :goto_10

    :cond_1d
    move v0, v1

    .line 296
    goto :goto_1a
.end method

.method public final a(Landroid/view/View;FF)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 359
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    .line 360
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlo:I

    .line 361
    cmpl-float v3, p2, v4

    if-gtz v3, :cond_23

    cmpl-float v3, p2, v4

    if-nez v3, :cond_91

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_91

    :cond_23
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 362
    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    :goto_30
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    .line 364
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 365
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 364
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    if-eqz v3, :cond_81

    move v1, v2

    :cond_81
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->aK(Z)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 372
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "intercepted by mSwipeBackListener.onViewReleased"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_90
    return-void

    :cond_91
    move v0, v1

    .line 362
    goto :goto_30

    .line 377
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlo:I

    iget-boolean v3, v0, Lcom/tencent/mm/ui/mogic/a;->MX:Z

    if-nez v3, :cond_b2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    iget-object v3, v0, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    iget v4, v0, Lcom/tencent/mm/ui/mogic/a;->fC:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    iget v5, v0, Lcom/tencent/mm/ui/mogic/a;->fC:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/mogic/a;->h(IIII)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    goto :goto_90

    .line 382
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_90
.end method

.method public final cIF()I
    .registers 2

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 392
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlm:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 393
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlm:I

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 397
    :goto_1d
    return v0

    .line 396
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlm:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlm:I

    goto :goto_1d
.end method

.method public final fC(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 309
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "[onViewPositionChanged] mHasTranslucent is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_13
    :goto_13
    return-void

    .line 313
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->aH(F)V

    .line 327
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 329
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 345
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v0, v4, :cond_13

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    goto :goto_13

    .line 340
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_7e

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 342
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "[onViewPositionChanged] mScrollPercent:%s mHasCallPopOut:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e
.end method

.method public final ld(Z)V
    .registers 3

    .prologue
    .line 456
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method public final x(I)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 404
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    if-ne v1, p1, :cond_79

    .line 408
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: on drag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_57

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ac/a$d;->transparent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 415
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onDrag()V

    .line 418
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 422
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    .line 426
    :cond_79
    if-nez p1, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 427
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: on cancel"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onCancel()V

    .line 433
    :cond_9d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    .line 436
    :cond_a2
    if-ne v1, p1, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->l(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 439
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 440
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 441
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: match dragging"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 448
    :cond_df
    if-ne v6, p1, :cond_fe

    .line 449
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: notify settle, mReleasedLeft %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    if-lez v0, :cond_ff

    move v0, v1

    :goto_f9
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wln:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/g;->C(ZI)V

    .line 452
    :cond_fe
    return-void

    :cond_ff
    move v0, v2

    .line 450
    goto :goto_f9
.end method
