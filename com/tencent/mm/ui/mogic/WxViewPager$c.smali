.class final Lcom/tencent/mm/ui/mogic/WxViewPager$c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .registers 2

    .prologue
    .line 2719
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private dt()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2771
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/n;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/n;->getCount()I

    move-result v1

    if-le v1, v0, :cond_16

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 5

    .prologue
    .line 2737
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2738
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 2739
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->dt()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setScrollable(Z)V

    .line 2740
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2741
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 2743
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2744
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 2746
    :cond_2f
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .prologue
    .line 2723
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2724
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2725
    invoke-static {}, Landroid/support/v4/view/a/c;->dw()Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 2726
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->dt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->setScrollable(Z)V

    .line 2727
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 2728
    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/n;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 2729
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/n;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->setItemCount(I)V

    .line 2730
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->setFromIndex(I)V

    .line 2731
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->setToIndex(I)V

    .line 2733
    :cond_46
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2750
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2767
    :goto_8
    return v0

    .line 2753
    :cond_9
    sparse-switch p2, :sswitch_data_40

    move v0, v1

    .line 2767
    goto :goto_8

    .line 2755
    :sswitch_e
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2756
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(I)V

    goto :goto_8

    :cond_24
    move v0, v1

    .line 2759
    goto :goto_8

    .line 2761
    :sswitch_26
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2762
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(I)V

    goto :goto_8

    :cond_3d
    move v0, v1

    .line 2765
    goto :goto_8

    .line 2753
    nop

    :sswitch_data_40
    .sparse-switch
        0x1000 -> :sswitch_e
        0x2000 -> :sswitch_26
    .end sparse-switch
.end method
