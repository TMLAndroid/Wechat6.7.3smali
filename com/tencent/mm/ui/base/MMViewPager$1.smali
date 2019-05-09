.class final Lcom/tencent/mm/ui/base/MMViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->Q(I)V

    .line 569
    :cond_11
    if-nez p1, :cond_19

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 572
    :cond_19
    return-void
.end method

.method public final R(I)V
    .registers 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;I)I

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;I)I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->R(I)V

    .line 540
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_39

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_39

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->h(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 549
    :goto_38
    return-void

    .line 546
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/WxImageView;

    goto :goto_38
.end method

.method public final a(IFI)V
    .registers 6

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 557
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 558
    if-nez p3, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->j(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->j(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;I)V

    .line 561
    :cond_2c
    return-void
.end method
