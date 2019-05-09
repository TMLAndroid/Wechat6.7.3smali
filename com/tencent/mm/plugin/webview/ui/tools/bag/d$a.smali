.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;
    }
.end annotation


# instance fields
.field hok:Landroid/widget/ImageView;

.field hpm:Landroid/os/Vibrator;

.field private jEm:Landroid/widget/ImageView;

.field rrI:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 307
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->hpm:Landroid/os/Vibrator;

    .line 311
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->webview_bag_indicator:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->jEm:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->hok:Landroid/widget/ImageView;

    .line 312
    return-void
.end method


# virtual methods
.method final aa(FF)V
    .registers 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 345
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 346
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 347
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->jEm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 320
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->rrI:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->rrI:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;->onChange(Z)V

    .line 324
    :cond_14
    return-void

    .line 322
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method
