.class public final Lcom/tencent/mm/plugin/appbrand/t;
.super Lcom/tencent/mm/plugin/appbrand/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;-><init>(Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final aaD()Lcom/tencent/mm/d/a/i;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->bzH:Lcom/tencent/mm/d/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa;-><init>(Lcom/tencent/mm/d/a/j;)V

    return-object v0
.end method

.method protected final b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/d/a/i$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WAWorker.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    const-string/jumbo v3, "WAWorker.js"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/o;->aan()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/p;->getSysInfo()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sourcemapSysinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/tencent/mm/d/a/i$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    const-string/jumbo v1, "WASourceMap.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WASourceMap.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/tencent/mm/d/a/i$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method protected final qO(Ljava/lang/String;)Lcom/tencent/mm/d/a/i$a;
    .registers 7

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->qO(Ljava/lang/String;)Lcom/tencent/mm/d/a/i$a;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/aa$a;

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/o;->aaz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/v/p;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/o;->aan()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa$a;-><init>(Lcom/tencent/mm/d/a/i$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-object v1
.end method
