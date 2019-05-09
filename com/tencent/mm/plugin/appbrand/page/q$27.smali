.class final Lcom/tencent/mm/plugin/appbrand/page/q$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$27;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 1022
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/h;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$27;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$27;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->d(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "path"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 1023
    return-void
.end method
