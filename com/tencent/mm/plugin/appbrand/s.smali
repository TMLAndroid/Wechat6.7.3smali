.class public Lcom/tencent/mm/plugin/appbrand/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bzH:Lcom/tencent/mm/d/a/j;

.field fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

.field public fAl:Lcom/tencent/mm/d/a/i;

.field private fAm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/d/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field fyo:Lcom/tencent/mm/plugin/appbrand/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->bzH:Lcom/tencent/mm/d/a/j;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAk:Lcom/tencent/mm/plugin/appbrand/i/h;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->aaD()Lcom/tencent/mm/d/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAl:Lcom/tencent/mm/d/a/i;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAm:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/d;->wB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAm:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/d/a/i$a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v1, "WeixinWorker"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected aaD()Lcom/tencent/mm/d/a/i;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->bzH:Lcom/tencent/mm/d/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/d/a/i;-><init>(Lcom/tencent/mm/d/a/j;)V

    return-object v0
.end method

.method protected b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9
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
    .line 61
    new-instance v0, Lcom/tencent/mm/d/a/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 62
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "var __wxConfig = %s;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 63
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/o;->aaw()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public create(Ljava/lang/String;)I
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAm:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->qO(Ljava/lang/String;)Lcom/tencent/mm/d/a/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAl:Lcom/tencent/mm/d/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/d/a/i;->d(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public postMsgToWorker(ILjava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAl:Lcom/tencent/mm/d/a/i;

    iget-object v0, v1, Lcom/tencent/mm/d/a/i;->bzG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/b;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v3, Lcom/tencent/mm/d/a/i$3;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/mm/d/a/i$3;-><init>(Lcom/tencent/mm/d/a/i;Lcom/tencent/mm/d/a/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 79
    :cond_1a
    return-void
.end method

.method protected qO(Ljava/lang/String;)Lcom/tencent/mm/d/a/i$a;
    .registers 6

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/d/a/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->aaz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 57
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/o;->qK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public terminate(I)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->fAl:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzG:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/b;->destroy()V

    .line 74
    :cond_13
    return-void
.end method
