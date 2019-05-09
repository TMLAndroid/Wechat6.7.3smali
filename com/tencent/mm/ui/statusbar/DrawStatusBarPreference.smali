.class public Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hct:Lcom/tencent/mm/ui/statusbar/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->hct:Lcom/tencent/mm/ui/statusbar/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initSwipeBack()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_47

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->hct:Lcom/tencent/mm/ui/statusbar/b;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->hct:Lcom/tencent/mm/ui/statusbar/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->hct:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->hct:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 34
    :cond_47
    return-void
.end method

.method public xj()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
