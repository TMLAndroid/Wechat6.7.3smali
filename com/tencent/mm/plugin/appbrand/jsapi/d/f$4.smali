.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grm:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

.field final synthetic grv:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

.field final synthetic grw:I

.field final synthetic grx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;II)V
    .registers 7

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->gro:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grm:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grv:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grw:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 156
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v1, :cond_f

    .line 161
    :cond_e
    :goto_e
    return-void

    .line 159
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->arM()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->f(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grm:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grv:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grw:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$4;->grx:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;II)V

    goto :goto_e
.end method
