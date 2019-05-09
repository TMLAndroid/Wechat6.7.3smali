.class public final Lcom/tencent/mm/plugin/appbrand/widget/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setWillNotDraw(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    :goto_6
    return-void

    .line 22
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_6
.end method
