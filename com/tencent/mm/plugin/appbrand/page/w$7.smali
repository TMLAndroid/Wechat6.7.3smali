.class final Lcom/tencent/mm/plugin/appbrand/page/w$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVh:Lcom/tencent/mm/plugin/appbrand/page/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .registers 2

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alk()V
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->cJU()V

    .line 467
    return-void
.end method

.method public final b(IIIIIIIIZ)Z
    .registers 20

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/w;->c(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final d(IIZZ)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/w;->e(IIZZ)V

    .line 474
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->c(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ab;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->c(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ab;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 481
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/w;->F(IIII)V

    .line 483
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$7;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
