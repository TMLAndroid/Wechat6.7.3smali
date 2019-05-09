.class public Lcom/tencent/xweb/extension/video/ClickableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private gEU:Landroid/view/GestureDetector;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->gEU:Landroid/view/GestureDetector;

    .line 26
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method
