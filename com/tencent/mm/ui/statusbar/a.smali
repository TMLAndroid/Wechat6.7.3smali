.class public final Lcom/tencent/mm/ui/statusbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ae(Landroid/app/Activity;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 63
    sget-boolean v1, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    if-nez v1, :cond_6

    .line 69
    :cond_5
    :goto_5
    return v0

    .line 66
    :cond_6
    if-eqz p0, :cond_5

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/statusbar/c;->vXy:I

    goto :goto_5
.end method

.method public static d(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 37
    if-nez p0, :cond_3

    .line 53
    :cond_2
    :goto_2
    return-void

    .line 40
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/a;->eh(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/statusbar/b;->av(IZ)V

    goto :goto_2

    .line 47
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;Z)Z

    goto :goto_2
.end method

.method private static eh(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1a

    move-object v0, v1

    .line 27
    :goto_4
    return-object v0

    .line 29
    :cond_5
    check-cast v0, Landroid/view/View;

    .line 18
    :goto_7
    instance-of v2, v0, Lcom/tencent/mm/ui/statusbar/b;

    if-eqz v2, :cond_e

    .line 23
    check-cast v0, Lcom/tencent/mm/ui/statusbar/b;

    goto :goto_4

    .line 25
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_18

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    :cond_18
    move-object v0, v1

    .line 27
    goto :goto_4

    :cond_1a
    move-object v0, p0

    goto :goto_7
.end method

.method public static w(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/a;->eh(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/statusbar/b;->dN(Z)V

    .line 60
    :cond_9
    return-void
.end method
