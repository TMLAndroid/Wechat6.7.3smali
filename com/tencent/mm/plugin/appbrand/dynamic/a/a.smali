.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/c;


# instance fields
.field private fUt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final Jl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    return-object v0
.end method

.method public final ay(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_3
.end method

.method public final az(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_4

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_3
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 28
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 29
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_5
    return v0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 32
    if-nez v0, :cond_1a

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1a
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final e(Ljava/lang/Object;Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_5

    if-nez p2, :cond_7

    :cond_5
    move v0, v1

    .line 48
    :goto_6
    return v0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;->fUt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 45
    if-eqz v0, :cond_16

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_16
    move v0, v1

    .line 48
    goto :goto_6
.end method
