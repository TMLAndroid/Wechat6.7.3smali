.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private hvi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 510
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->hvi:Z

    .line 511
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a/a$e;->appbrand_smiley_panel_wrapper:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 512
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->hvi:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->isShown()Z

    move-result v0

    if-nez v0, :cond_15

    .line 528
    :cond_d
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 529
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 531
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 532
    return-void
.end method

.method public final setIsHide(Z)V
    .registers 4

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->hvi:Z

    if-eq p1, v0, :cond_19

    const/4 v0, 0x1

    .line 518
    :goto_5
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->hvi:Z

    .line 520
    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_18

    .line 521
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->requestLayout()V

    .line 523
    :cond_18
    return-void

    .line 517
    :cond_19
    const/4 v0, 0x0

    goto :goto_5
.end method
