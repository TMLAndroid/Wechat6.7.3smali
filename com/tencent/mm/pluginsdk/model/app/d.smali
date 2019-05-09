.class public final Lcom/tencent/mm/pluginsdk/model/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public edB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 23
    return-void
.end method

.method public static a(ILcom/tencent/mm/pluginsdk/model/app/x;)V
    .registers 5

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/app/t;)V
    .registers 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3b
    return-void
.end method

.method public final b(ILcom/tencent/mm/pluginsdk/model/app/t;)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_1b
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 47
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/y;

    if-nez v0, :cond_e

    .line 48
    const-string/jumbo v0, "MicroMsg.AppCenterNetSceneService"

    const-string/jumbo v1, "onSceneEnd, the scene is not a instance of NetSceneAppCenter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    return-void

    .line 51
    :cond_e
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/y;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->edB:Ljava/util/Map;

    iget v1, p4, Lcom/tencent/mm/pluginsdk/model/app/y;->rUy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 54
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 55
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/t;

    .line 58
    if-eqz v1, :cond_32

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 60
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/y;->rUz:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-interface {v1, p1, p2, p3, v3}, Lcom/tencent/mm/pluginsdk/model/app/t;->a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/x;)V

    goto :goto_32
.end method
