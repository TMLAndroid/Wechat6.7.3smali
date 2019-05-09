.class final Lcom/tencent/mm/plugin/appbrand/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->qJ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic fAh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->b(Lcom/tencent/mm/plugin/appbrand/p;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 432
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    const-string/jumbo v1, "onSubPackageReady"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "moduleName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAh:Ljava/lang/String;

    .line 433
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->aX(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    .line 467
    :goto_22
    return-void

    .line 435
    :catch_23
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "loadModule using isolate context, notify but get exception %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 440
    :cond_2e
    const-string/jumbo v0, "__APP__"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->c(Lcom/tencent/mm/plugin/appbrand/p;)V

    goto :goto_22

    .line 445
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAh:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string/jumbo v0, ""

    :goto_58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$8;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlw:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/p$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/p$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/p$8;)V

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    goto :goto_22

    .line 445
    :cond_96
    const-string/jumbo v0, "/"

    goto :goto_58
.end method
