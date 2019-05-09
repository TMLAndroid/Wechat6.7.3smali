.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$4;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 126
    check-cast p1, [I

    aget v0, p1, v3

    const/4 v1, 0x1

    aget v1, p1, v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$a;-><init>(B)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "column"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "current"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$a;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$4;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3d

    const/4 v0, 0x0

    :goto_3a
    if-nez v0, :cond_46

    :goto_3c
    return-void

    :cond_3d
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    goto :goto_3a

    :cond_46
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_3c
.end method
