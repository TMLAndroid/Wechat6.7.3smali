.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract getBackUpFooterRect()Landroid/graphics/Rect;
.end method

.method public abstract getEmptyView()Landroid/view/View;
.end method

.method public abstract getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
.end method

.method public abstract getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;
.end method

.method public isFullScreen()Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 43
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 40
    return-void
.end method

.method public abstract setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
.end method
