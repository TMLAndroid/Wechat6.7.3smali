.class public Lcom/tencent/mm/ui/base/CustomViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# instance fields
.field private LA:Z

.field private uSN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->LA:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->uSN:Z

    .line 22
    return-void
.end method


# virtual methods
.method protected final ab(FF)Z
    .registers 4

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->uSN:Z

    if-eqz v0, :cond_9

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->ab(FF)Z

    move-result v0

    .line 37
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->LA:Z

    if-nez v0, :cond_6

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_5
    return v0

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->LA:Z

    if-nez v1, :cond_6

    .line 58
    :goto_5
    return v0

    .line 55
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_b

    move-result v0

    goto :goto_5

    .line 56
    :catch_b
    move-exception v1

    .line 57
    const-string/jumbo v2, "MicroMsg.CustomViewPager"

    const-string/jumbo v3, "get a Exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public setCanSlide(Z)V
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->LA:Z

    .line 26
    return-void
.end method

.method public setCanSlideBySide(Z)V
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->uSN:Z

    .line 30
    return-void
.end method
