.class public final Lcom/tencent/mm/modelappbrand/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/z;


# instance fields
.field private eaa:Lcom/tencent/mm/modelappbrand/f;

.field protected eab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelappbrand/f;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/aa;->eab:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/aa;->eaa:Lcom/tencent/mm/modelappbrand/f;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelappbrand/z;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/aa;->eab:Ljava/util/Map;

    .line 22
    if-nez p1, :cond_d

    .line 27
    :goto_c
    return-void

    .line 25
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/z;->JA()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/aa;->eaa:Lcom/tencent/mm/modelappbrand/f;

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/z;)V

    goto :goto_c
.end method

.method private a(Lcom/tencent/mm/modelappbrand/z;)V
    .registers 4

    .prologue
    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/z;->JB()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    goto :goto_8

    .line 34
    :cond_18
    return-void
.end method


# virtual methods
.method public final JA()Lcom/tencent/mm/modelappbrand/f;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/aa;->eaa:Lcom/tencent/mm/modelappbrand/f;

    return-object v0
.end method

.method public final JB()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/aa;->eab:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/m;)V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/aa;->eab:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final jC(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/aa;->eab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
