.class final Lcom/tencent/mm/plugin/appbrand/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    .line 18
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_9

    .line 26
    :cond_8
    :goto_8
    return-void

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/compat/c$a;->actionbar_up_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_8
.end method
