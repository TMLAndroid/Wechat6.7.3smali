.class final Lcom/tencent/mm/plugin/webview/luggage/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/o;


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
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alk()V
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->cJU()V

    .line 387
    return-void
.end method

.method public final b(IIIIIIIIZ)Z
    .registers 20

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/luggage/h;->c(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final d(IIZZ)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/h;->e(IIZZ)V

    .line 394
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 7

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/h;->F(IIII)V

    .line 399
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$8;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
