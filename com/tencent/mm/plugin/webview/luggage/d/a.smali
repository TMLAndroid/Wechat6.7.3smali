.class public final Lcom/tencent/mm/plugin/webview/luggage/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/view/Window;Z)I
    .registers 6

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0x13

    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 48
    if-eqz p1, :cond_23

    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    or-int/lit16 v0, v0, 0x100

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1a

    .line 52
    or-int/lit16 v0, v0, 0x200

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 55
    :cond_1a
    or-int/lit8 v0, v0, 0x4

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_22

    .line 57
    or-int/lit16 v0, v0, 0x1000

    .line 71
    :cond_22
    :goto_22
    return v0

    .line 60
    :cond_23
    and-int/lit16 v0, v0, -0x401

    .line 61
    and-int/lit16 v0, v0, -0x101

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2f

    .line 63
    and-int/lit16 v0, v0, -0x201

    .line 64
    and-int/lit8 v0, v0, -0x3

    .line 66
    :cond_2f
    and-int/lit8 v0, v0, -0x5

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_22

    .line 68
    and-int/lit16 v0, v0, -0x1001

    goto :goto_22
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 75
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    const/16 v2, 0x400

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Landroid/view/Window;Z)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;-><init>(Landroid/view/Window;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 44
    :goto_1e
    return-void

    .line 38
    :cond_1f
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Landroid/view/Window;Z)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_1e
.end method

.method public static c(Landroid/content/Context;IZ)Z
    .registers 7

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x0

    .line 79
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_8

    .line 97
    :cond_7
    :goto_7
    return v0

    .line 83
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    .line 87
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1e

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;Z)Z

    move-result v1

    if-nez v1, :cond_28

    .line 90
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2b

    .line 92
    if-eqz p2, :cond_28

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/ui/ak;->Cx(I)I

    move-result p1

    .line 95
    :cond_28
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    :cond_2b
    const/4 v0, 0x1

    goto :goto_7
.end method
