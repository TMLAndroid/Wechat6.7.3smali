.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V
    .registers 14

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    if-eqz p1, :cond_19

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "errCode:%d, errStr:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_18
    :goto_18
    return-void

    .line 58
    :cond_19
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "refresh location latitude = %f, longitude = %f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->access$000()Z

    move-result v0

    if-nez v0, :cond_44

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "refresh location fail, no perrmission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 64
    :cond_44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    .line 66
    if-eqz v1, :cond_64

    .line 67
    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->latitude:D

    iget-wide v4, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->longitude:D

    iget-object v6, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->bbx:Ljava/lang/String;

    iget-wide v7, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->hlU:D

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(DDLjava/lang/String;D)V

    goto :goto_64
.end method
