.class public abstract Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hct:Lcom/tencent/mm/ui/statusbar/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->hct:Lcom/tencent/mm/ui/statusbar/b;

    return-void
.end method


# virtual methods
.method public getStatusBarColor()I
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    return v0
.end method

.method protected initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_47

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->hct:Lcom/tencent/mm/ui/statusbar/b;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->hct:Lcom/tencent/mm/ui/statusbar/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->hct:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->hct:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 32
    :cond_47
    return-void
.end method

.method public final ta(I)V
    .registers 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_26

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 44
    :cond_26
    return-void
.end method
