.class final Lcom/tencent/mm/plugin/appbrand/widget/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


# instance fields
.field final hsZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->hsZ:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    if-eqz v1, :cond_17

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->XM()V

    .line 38
    :cond_17
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->w(Lcom/tencent/mm/plugin/appbrand/page/q;)Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->x(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->t(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v1, :cond_33

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->arM()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->e(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 47
    :cond_33
    return-void
.end method

.method public final qa()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 25
    if-eqz v0, :cond_d

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->w(Lcom/tencent/mm/plugin/appbrand/page/q;)Z

    .line 28
    :cond_d
    return-void
.end method
