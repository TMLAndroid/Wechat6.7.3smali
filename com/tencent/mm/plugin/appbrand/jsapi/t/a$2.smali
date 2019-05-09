.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/o;


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
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alk()V
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cJU()V

    .line 285
    return-void
.end method

.method public final b(IIIIIIIIZ)Z
    .registers 20

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

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

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/widget/MMWebView;->c(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final d(IIZZ)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->e(IIZZ)V

    .line 292
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 7

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->F(IIII)V

    .line 297
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$2;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
