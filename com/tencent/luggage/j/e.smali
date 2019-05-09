.class public final Lcom/tencent/luggage/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static af(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_4

    .line 50
    :cond_3
    :goto_3
    return v1

    .line 25
    :cond_4
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    if-eqz v0, :cond_3

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/d;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 44
    const/4 v3, 0x0

    :try_start_22
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_28

    move-result v0

    :goto_26
    move v1, v0

    .line 50
    goto :goto_3

    .line 48
    :catch_28
    move-exception v0

    move v0, v1

    goto :goto_26
.end method
