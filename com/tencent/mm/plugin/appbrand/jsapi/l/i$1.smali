.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gzu:Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;Lcom/tencent/mm/plugin/appbrand/p;I)V
    .registers 4

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->gzu:Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 51
    if-eqz p1, :cond_1f

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->gzu:Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 58
    :goto_1e
    return-void

    .line 56
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i$1;->gzu:Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_1e
.end method
