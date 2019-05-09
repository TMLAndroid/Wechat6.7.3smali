.class final Lcom/tencent/mm/plugin/webview/luggage/h$7;
.super Lcom/tencent/mm/plugin/webview/luggage/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcn:Lcom/tencent/mm/plugin/webview/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/h;)V
    .registers 2

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/o;->alk()V

    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/f;->computeScroll(Landroid/view/View;)V

    .line 364
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/f;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/f;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .registers 7

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->d(IIZZ)V

    .line 358
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/luggage/f;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 359
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 352
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/luggage/f;->onScrollChanged(IIIILandroid/view/View;)V

    .line 353
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/f;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 21

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$7;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->b(Lcom/tencent/mm/plugin/webview/luggage/h;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/o;->b(IIIIIIIIZ)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 346
    invoke-super/range {p0 .. p10}, Lcom/tencent/mm/plugin/webview/luggage/f;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    .line 343
    goto :goto_20
.end method
