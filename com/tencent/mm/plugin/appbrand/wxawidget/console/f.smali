.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cy(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_4

    .line 38
    :cond_3
    :goto_3
    return v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 31
    const/4 v3, 0x0

    :try_start_1a
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1d} :catch_20

    move-result v0

    :goto_1e
    move v1, v0

    .line 38
    goto :goto_3

    .line 34
    :catch_20
    move-exception v0

    .line 35
    const-string/jumbo v2, "MicroMsg.InputMethodHelper"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 36
    goto :goto_1e
.end method
