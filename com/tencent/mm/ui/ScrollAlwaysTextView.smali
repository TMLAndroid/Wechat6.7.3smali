.class public Lcom/tencent/mm/ui/ScrollAlwaysTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 20
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 2

    .prologue
    .line 76
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 78
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, -0x1

    goto :goto_4
.end method

.method public isFocused()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 68
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 71
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33
    if-eqz p1, :cond_5

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 38
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 63
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 85
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 87
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 43
    if-eqz p1, :cond_5

    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 48
    :cond_5
    return-void
.end method
