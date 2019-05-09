.class public final Lcom/tencent/mm/plugin/appbrand/widget/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final j(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 12
    if-nez p0, :cond_3

    .line 26
    :cond_2
    return-void

    .line 15
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_2

    move v1, v0

    .line 16
    :goto_b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/h/a;->j(Landroid/view/ViewGroup;)V

    .line 23
    :cond_18
    :goto_18
    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 19
    :cond_1e
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_18

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_18
.end method
