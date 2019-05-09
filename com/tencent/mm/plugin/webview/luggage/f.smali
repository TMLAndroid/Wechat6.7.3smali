.class public Lcom/tencent/mm/plugin/webview/luggage/f;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# instance fields
.field private rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .registers 2

    .prologue
    .line 17
    if-eqz p1, :cond_4

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 20
    :cond_4
    return-void
.end method

.method public computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/b;->computeScroll(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .registers 12

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 60
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onScrollChanged(IIIILandroid/view/View;)V

    .line 54
    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onShowLongClickPopupMenu()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 22

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/f;->rcj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/xweb/x5/a/a/a/a/b;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method
