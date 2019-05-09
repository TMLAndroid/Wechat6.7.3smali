.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAQ:Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;

.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b$1;->gAQ:Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 72
    aget-object v0, p1, v3

    check-cast v0, [F

    check-cast v0, [F

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v2, "alpha"

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v2, "beta"

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, "gamma"

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b$1;->gAQ:Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;->gAP:Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$a;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->ajW()Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b$1;->gAQ:Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;->gAP:Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Z

    move-result v0

    return v0
.end method
