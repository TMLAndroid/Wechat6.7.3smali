.class public Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;,
        Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;
    }
.end annotation


# instance fields
.field private jEK:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->jEK:Landroid/view/GestureDetector;

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setScroller(Landroid/widget/Scroller;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->jEK:Landroid/view/GestureDetector;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    .line 33
    goto :goto_f
.end method
