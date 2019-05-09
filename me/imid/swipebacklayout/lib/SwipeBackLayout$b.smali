.class final Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;
.super Lme/imid/swipebacklayout/lib/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private xpa:Z

.field final synthetic xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 517
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;B)V
    .registers 3

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final Ia(I)Z
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 522
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lme/imid/swipebacklayout/lib/a;->gx(II)Z

    move-result v3

    .line 523
    if-eqz v3, :cond_81

    .line 524
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lme/imid/swipebacklayout/lib/a;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 525
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 531
    :cond_28
    :goto_28
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 532
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 533
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    invoke-interface {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->qs()V

    goto :goto_46

    .line 526
    :cond_5b
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lme/imid/swipebacklayout/lib/a;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 527
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v6}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    goto :goto_28

    .line 528
    :cond_6d
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lme/imid/swipebacklayout/lib/a;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 529
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, v7}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    goto :goto_28

    .line 536
    :cond_7f
    iput-boolean v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpa:Z

    .line 539
    :cond_81
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-eq v0, v1, :cond_91

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-ne v0, v6, :cond_a4

    .line 540
    :cond_91
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lme/imid/swipebacklayout/lib/a;->gw(II)Z

    move-result v0

    if-nez v0, :cond_a2

    move v0, v1

    :goto_9e
    move v1, v0

    .line 547
    :cond_9f
    :goto_9f
    and-int v0, v3, v1

    return v0

    :cond_a2
    move v0, v2

    .line 540
    goto :goto_9e

    .line 541
    :cond_a4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    if-ne v0, v7, :cond_ba

    .line 542
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v1, p1}, Lme/imid/swipebacklayout/lib/a;->gw(II)Z

    move-result v0

    if-eqz v0, :cond_9f

    move v1, v2

    goto :goto_9f

    .line 544
    :cond_ba
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_9f

    move v1, v2

    goto :goto_9f
.end method

.method public final a(Landroid/view/View;FF)V
    .registers 17

    .prologue
    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 611
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 612
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_73

    .line 613
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_2e

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_71

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_71

    :cond_2e
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 614
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    :goto_3b
    move v4, v1

    move v3, v0

    .line 623
    :goto_3d
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e4

    .line 624
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 625
    if-eqz v3, :cond_e2

    const/4 v1, 0x1

    :goto_6a
    invoke-interface {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->aK(Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 633
    :goto_70
    return-void

    .line 614
    :cond_71
    const/4 v0, 0x0

    goto :goto_3b

    .line 615
    :cond_73
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v4}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_aa

    .line 616
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_97

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_a8

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a8

    :cond_97
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 617
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_a5
    move v4, v1

    move v3, v0

    goto :goto_3d

    :cond_a8
    const/4 v0, 0x0

    goto :goto_a5

    .line 618
    :cond_aa
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18f

    .line 619
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_ce

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_e0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e0

    :cond_ce
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 620
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_dc
    move v4, v0

    move v3, v2

    goto/16 :goto_3d

    :cond_e0
    const/4 v0, 0x0

    goto :goto_dc

    .line 625
    :cond_e2
    const/4 v1, 0x0

    goto :goto_6a

    .line 631
    :cond_e4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v6

    iget-boolean v0, v6, Lme/imid/swipebacklayout/lib/a;->MX:Z

    if-nez v0, :cond_f7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f7
    iget-object v0, v6, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    iget v1, v6, Lme/imid/swipebacklayout/lib/a;->fC:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v6, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    iget v2, v6, Lme/imid/swipebacklayout/lib/a;->fC:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v5, v1

    iget-object v1, v6, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v6, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    if-nez v3, :cond_12d

    if-nez v4, :cond_12d

    iget-object v0, v6, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lme/imid/swipebacklayout/lib/a;->aP(I)V

    .line 632
    :goto_126
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    goto/16 :goto_70

    .line 631
    :cond_12d
    iget-object v7, v6, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    iget v7, v6, Lme/imid/swipebacklayout/lib/a;->MS:F

    float-to-int v7, v7

    iget v8, v6, Lme/imid/swipebacklayout/lib/a;->MR:F

    float-to-int v8, v8

    invoke-static {v0, v7, v8}, Lme/imid/swipebacklayout/lib/a;->h(III)I

    move-result v7

    iget v0, v6, Lme/imid/swipebacklayout/lib/a;->MS:F

    float-to-int v0, v0

    iget v8, v6, Lme/imid/swipebacklayout/lib/a;->MR:F

    float-to-int v8, v8

    invoke-static {v5, v0, v8}, Lme/imid/swipebacklayout/lib/a;->h(III)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v5, v10

    add-int v12, v0, v9

    if-eqz v7, :cond_186

    int-to-float v0, v5

    int-to-float v5, v11

    div-float/2addr v0, v5

    move v5, v0

    :goto_15d
    if-eqz v8, :cond_18b

    int-to-float v0, v10

    int-to-float v9, v11

    div-float/2addr v0, v9

    :goto_162
    iget-object v9, v6, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    invoke-virtual {v9}, Lme/imid/swipebacklayout/lib/a$a;->cIF()I

    move-result v9

    invoke-virtual {v6, v3, v7, v9}, Lme/imid/swipebacklayout/lib/a;->g(III)I

    move-result v7

    iget-object v9, v6, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    invoke-virtual {v9}, Lme/imid/swipebacklayout/lib/a$a;->au()I

    move-result v9

    invoke-virtual {v6, v4, v8, v9}, Lme/imid/swipebacklayout/lib/a;->g(III)I

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v5, v7

    int-to-float v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v0, v5

    float-to-int v5, v0

    iget-object v0, v6, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/n;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lme/imid/swipebacklayout/lib/a;->aP(I)V

    goto :goto_126

    :cond_186
    int-to-float v0, v0

    int-to-float v5, v12

    div-float/2addr v0, v5

    move v5, v0

    goto :goto_15d

    :cond_18b
    int-to-float v0, v9

    int-to-float v9, v12

    div-float/2addr v0, v9

    goto :goto_162

    :cond_18f
    move v4, v1

    move v3, v2

    goto/16 :goto_3d
.end method

.method public final au()I
    .registers 2

    .prologue
    .line 557
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 648
    .line 649
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 652
    :cond_18
    return v0
.end method

.method public final cIF()I
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 637
    .line 638
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 643
    :cond_17
    :goto_17
    return v0

    .line 640
    :cond_18
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_17

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_17
.end method

.method public final k(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    .line 562
    invoke-super/range {p0 .. p5}, Lme/imid/swipebacklayout/lib/a$a;->k(Landroid/view/View;IIII)V

    .line 563
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_90

    .line 564
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 565
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 564
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    .line 573
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 574
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0, p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I

    .line 575
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 576
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_54

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpa:Z

    if-nez v0, :cond_54

    .line 577
    iput-boolean v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpa:Z

    .line 580
    :cond_54
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 581
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 582
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v2

    iget v2, v2, Lme/imid/swipebacklayout/lib/a;->MI:I

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v3

    invoke-interface {v0, v2, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->e(IF)V

    goto :goto_72

    .line 566
    :cond_90
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_bd

    .line 567
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 568
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 567
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    goto/16 :goto_2f

    .line 569
    :cond_bd
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2f

    .line 570
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 571
    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 570
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F

    goto/16 :goto_2f

    .line 586
    :cond_ea
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_133

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_133

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 587
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    iget v0, v0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v4, :cond_133

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 588
    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_133

    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpa:Z

    if-eqz v0, :cond_133

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpa:Z

    .line 590
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_129

    .line 595
    :cond_133
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_167

    .line 596
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_167

    .line 597
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_167

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_15d

    .line 604
    :cond_167
    return-void
.end method

.method public final x(I)V
    .registers 5

    .prologue
    .line 657
    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/a$a;->x(I)V

    .line 658
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 659
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 660
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;->xpb:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-static {v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->e(IF)V

    goto :goto_21

    .line 663
    :cond_37
    return-void
.end method
