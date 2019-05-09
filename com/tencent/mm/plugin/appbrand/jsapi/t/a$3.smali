.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V
    .registers 2

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/o;->alk()V

    .line 349
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .registers 7

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->d(IIZZ)V

    .line 345
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 340
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 21

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$3;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/xweb/o;

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

    return v0
.end method
