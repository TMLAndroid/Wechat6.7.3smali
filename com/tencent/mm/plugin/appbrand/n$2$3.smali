.class final Lcom/tencent/mm/plugin/appbrand/n$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n$2;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

.field final synthetic fzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$2;Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
    .registers 3

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$3;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$2$3;->fzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2$3;->fzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2$3;->fzP:Lcom/tencent/mm/plugin/appbrand/n$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AppBrand.Version.UpdateState[appversion]"

    const-string/jumbo v3, "dispatch(%s), service %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCF:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_21

    .line 523
    :goto_20
    return-void

    .line 522
    :cond_21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v3, "state"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCF:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto :goto_20
.end method
