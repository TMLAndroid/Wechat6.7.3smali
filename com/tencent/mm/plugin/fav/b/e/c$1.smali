.class final Lcom/tencent/mm/plugin/fav/b/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaM:Lcom/tencent/mm/plugin/fav/b/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/c;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$1;->kaM:Lcom/tencent/mm/plugin/fav/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/t;->aQs()Ljava/util/List;

    move-result-object v0

    .line 81
    if-nez v0, :cond_15

    .line 102
    :cond_14
    return-void

    .line 84
    :cond_15
    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "infos size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 86
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/fav/b/e/c;->u(JI)Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$1;->kaM:Lcom/tencent/mm/plugin/fav/b/e/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/e/c;->kaL:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;

    .line 88
    if-nez v1, :cond_76

    .line 89
    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v4, "not match key %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/fav/b/e/c$a;-><init>(B)V

    .line 91
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    .line 92
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;->time:J

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$1;->kaM:Lcom/tencent/mm/plugin/fav/b/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/c;->kaL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/fav/b/e/c;->a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V

    goto :goto_2e

    .line 97
    :cond_76
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v4, "match key %s, check start"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/fav/b/e/c;->a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V

    goto :goto_2e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
