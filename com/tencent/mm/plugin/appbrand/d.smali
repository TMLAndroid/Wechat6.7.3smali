.class public abstract Lcom/tencent/mm/plugin/appbrand/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/i;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    .line 33
    :goto_f
    return-object v0

    :cond_10
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    goto :goto_f
.end method

.method public final Zk()Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_9

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 52
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    goto :goto_8
.end method

.method public final Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_8

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    goto :goto_7
.end method

.method public final Zm()Lcom/tencent/mm/plugin/appbrand/widget/b/i;
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_8

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    goto :goto_7
.end method
