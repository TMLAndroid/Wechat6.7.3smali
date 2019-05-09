.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cIY()V
    .registers 7

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIZ()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->h(IJJ)V

    .line 563
    return-void
.end method

.method private cIZ()V
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 567
    return-void
.end method

.method private nJ(Z)V
    .registers 6

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->x(JZ)V

    .line 872
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/high16 v10, 0x420c0000    # 35.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_18

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 576
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 580
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d5

    .line 582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_43

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 584
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 587
    :cond_43
    sget v3, Lcom/tencent/mm/ac/a$g;->image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 588
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_67

    instance-of v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v3, :cond_67

    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5e

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIY()V

    .line 592
    :cond_5e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_67

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIZ()V

    .line 597
    :cond_67
    sget v3, Lcom/tencent/mm/ac/a$g;->image_gallery_download_success:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_77

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_be

    .line 599
    :cond_77
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_be

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_be

    .line 600
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_be

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 601
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_be

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 602
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-nez v3, :cond_be

    .line 603
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nJ(Z)V

    .line 609
    :cond_be
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_c9

    .line 610
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 613
    :cond_c9
    if-eqz v0, :cond_d3

    sget v3, Lcom/tencent/mm/ac/a$g;->image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d5

    :cond_d3
    move v0, v1

    .line 867
    :goto_d4
    return v0

    .line 618
    :cond_d5
    instance-of v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_530

    .line 619
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 621
    const-string/jumbo v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17b

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIY()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAz()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 633
    const-string/jumbo v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "originalScale :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_36a

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 677
    :cond_17b
    :goto_17b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_18a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x106

    if-ne v0, v3, :cond_23e

    .line 678
    :cond_18a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIZ()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1df

    .line 684
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 685
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 686
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ac(FF)V

    .line 690
    :cond_1df
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_23e

    .line 691
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 692
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 693
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 694
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FFF)V

    .line 699
    :cond_23e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_316

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIZ()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_276

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_276

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_276

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_418

    :cond_276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_286

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_418

    .line 710
    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 775
    :cond_2b5
    :goto_2b5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_316

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_4ea

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_316

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_316

    .line 785
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nJ(Z)V

    .line 796
    :cond_316
    :goto_316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_325

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x105

    if-ne v0, v3, :cond_33e

    .line 797
    :cond_325
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 802
    :cond_33e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_530

    .line 803
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->J(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_55d

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIZ()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_367

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_367

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_4fa

    :cond_367
    move v0, v2

    .line 806
    goto/16 :goto_d4

    .line 644
    :cond_36a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_17b

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_411

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_40a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_40a

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 652
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "double click!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 656
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3ee

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ad(FF)V

    goto/16 :goto_17b

    .line 661
    :cond_3ee
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ac(FF)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBl()V

    goto/16 :goto_17b

    .line 665
    :cond_40a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_17b

    .line 670
    :cond_411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_17b

    .line 722
    :cond_418
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_428

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_443

    .line 724
    :cond_428
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 732
    :cond_443
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_453

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_46e

    .line 734
    :cond_453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 742
    :cond_46e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_48c

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 753
    :cond_48c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_4aa

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 762
    :cond_4aa
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_4c8

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    if-eqz v0, :cond_4c3

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    invoke-interface {v0, v8, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->X(FF)V

    .line 766
    :cond_4c3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 769
    :cond_4c8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_2b5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_2b5

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->x(JZ)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto/16 :goto_2b5

    .line 789
    :cond_4ea
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 791
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "single long click over!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_316

    .line 809
    :cond_4fa
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 811
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 812
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 813
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 815
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    cmpl-float v5, v5, v8

    if-nez v5, :cond_533

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_530
    :goto_530
    move v0, v1

    .line 867
    goto/16 :goto_d4

    .line 818
    :cond_533
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    div-float/2addr v4, v5

    .line 819
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-eqz v5, :cond_530

    .line 820
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FFF)V

    goto :goto_530

    .line 825
    :cond_55d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 826
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 827
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 828
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 831
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 832
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 835
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v6

    if-eqz v6, :cond_5fc

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v6

    if-nez v6, :cond_5fc

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v6

    if-nez v6, :cond_5fc

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5fc

    .line 836
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->Y(FF)V

    .line 837
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5db

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v6, v3, :cond_5db

    if-lez v0, :cond_5db

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_5e3

    :cond_5db
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 839
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_643

    .line 840
    :cond_5e3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->X(FF)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 847
    :goto_5f1
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_649

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 855
    :cond_5fc
    :goto_5fc
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_613

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 860
    :cond_613
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_639

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_530

    .line 861
    :cond_639
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cIZ()V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_530

    .line 844
    :cond_643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_5f1

    .line 850
    :cond_649
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_5fc
.end method
