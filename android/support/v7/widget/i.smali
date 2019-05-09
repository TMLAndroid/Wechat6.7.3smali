.class final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 28
    if-eqz p0, :cond_1a

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1a

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    :goto_a
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 33
    instance-of v1, v0, Landroid/support/v7/widget/bg;

    if-eqz v1, :cond_1b

    .line 34
    check-cast v0, Landroid/support/v7/widget/bg;

    invoke-interface {v0}, Landroid/support/v7/widget/bg;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 40
    :cond_1a
    return-object p0

    .line 37
    :cond_1b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_a
.end method
