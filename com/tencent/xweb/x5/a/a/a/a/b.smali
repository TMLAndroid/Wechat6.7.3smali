.class public Lcom/tencent/xweb/x5/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_9

    .line 322
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_computeScroll(Landroid/view/View;)V

    .line 324
    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_b

    .line 276
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 279
    :goto_a
    return v0

    .line 278
    :cond_b
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public hasDiscardCurrentPage(Z)V
    .registers 2

    .prologue
    .line 462
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_b

    .line 256
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 259
    :goto_a
    return v0

    .line 258
    :cond_b
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_b

    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .registers 12

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_f

    .line 309
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onOverScrolled(IIZZLandroid/view/View;)V

    .line 315
    :goto_e
    return-void

    .line 313
    :cond_f
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_f

    .line 296
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onScrollChanged(IIIILandroid/view/View;)V

    .line 302
    :goto_e
    return-void

    .line 300
    :cond_f
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public onShowLongClickPopupMenu()Z
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_b

    .line 369
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onShowLongClickPopupMenu()Z

    move-result v0

    .line 375
    :goto_a
    return v0

    .line 373
    :cond_b
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_b

    .line 266
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 269
    :goto_a
    return v0

    .line 268
    :cond_b
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 22

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

    if-eqz v0, :cond_1b

    .line 286
    iget-object v0, p0, Lcom/tencent/xweb/x5/a/a/a/a/b;->xkQ:Lcom/tencent/xweb/x5/a/a/a/a/a;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/xweb/x5/a/a/a/a/a;->super_overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    .line 289
    :goto_1a
    return v0

    .line 288
    :cond_1b
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public shouldDiscardCurrentPage()Z
    .registers 2

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method
