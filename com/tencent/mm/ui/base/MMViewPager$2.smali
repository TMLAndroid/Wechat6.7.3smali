.class final Lcom/tencent/mm/ui/base/MMViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uZn:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .registers 2

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 579
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v3, "alvinluo onTouch getCurrentItem: %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 587
    :goto_2b
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 610
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    .line 612
    if-nez v3, :cond_63

    .line 613
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->n(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_61
    move v0, v2

    .line 645
    :cond_62
    :goto_62
    return v0

    .line 626
    :cond_63
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;

    .line 627
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    if-eqz v3, :cond_b9

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_b9

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 634
    :cond_7f
    :goto_7f
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/g;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 636
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->o(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v4

    if-eqz v4, :cond_9c

    .line 637
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->o(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 640
    :cond_9c
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 642
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 643
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->computeScroll()V

    .line 645
    if-nez v3, :cond_b7

    if-eqz v0, :cond_d1

    :cond_b7
    move v0, v2

    goto :goto_62

    .line 630
    :cond_b9
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    if-eqz v3, :cond_7f

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v3, :cond_7f

    .line 631
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    goto :goto_7f

    :cond_d1
    move v0, v1

    .line 645
    goto :goto_62

    :cond_d3
    move v0, v1

    goto/16 :goto_2b
.end method
