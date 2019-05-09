.class public final Lcom/tencent/mm/ui/statusbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .registers 4

    .prologue
    const/high16 v2, -0x80000000

    .line 51
    if-nez p0, :cond_5

    .line 61
    :cond_4
    :goto_4
    return-void

    .line 54
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_4
.end method

.method public static a(Landroid/view/Window;Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    .line 82
    :cond_9
    :goto_9
    return v0

    .line 71
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/g/b;->zL()Z

    move-result v1

    if-nez v1, :cond_9

    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 74
    if-eqz p1, :cond_27

    .line 75
    or-int/lit16 v0, v0, 0x2000

    .line 79
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    const/4 v0, 0x1

    goto :goto_9

    .line 77
    :cond_27
    and-int/lit16 v0, v0, -0x2001

    goto :goto_22
.end method

.method public static c(Landroid/view/Window;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    .line 43
    :cond_9
    :goto_9
    return v0

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static cx(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 31
    if-eqz p0, :cond_1a

    .line 32
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1a

    .line 33
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    .line 36
    :goto_11
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    check-cast v0, Landroid/app/Activity;

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    move-object v0, p0

    goto :goto_11
.end method
