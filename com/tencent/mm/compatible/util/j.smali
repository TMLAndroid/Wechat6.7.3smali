.class public final Lcom/tencent/mm/compatible/util/j;
.super Lcom/tencent/mm/sdk/platformtools/u;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final p(Landroid/app/Activity;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 36
    if-nez p0, :cond_3

    .line 48
    :goto_2
    return-void

    .line 39
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->o(Landroid/app/Activity;)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    sput v0, Lcom/tencent/mm/compatible/util/j;->ueB:I

    goto :goto_2
.end method

.method public static final zM()I
    .registers 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/compatible/util/j;->ueB:I

    return v0
.end method
