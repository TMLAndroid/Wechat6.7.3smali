.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic grq:I

.field final synthetic grr:Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;Ljava/lang/ref/WeakReference;II)V
    .registers 5

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->grr:Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->gro:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->grq:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 39
    if-nez v0, :cond_b

    .line 47
    :goto_a
    return-void

    .line 42
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anc()Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anc()Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->XM()V

    .line 45
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->grq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->b(Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string/jumbo v1, "ok"

    .line 46
    :goto_23
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;->grr:Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_a

    .line 45
    :cond_30
    const-string/jumbo v1, "fail"

    goto :goto_23
.end method
