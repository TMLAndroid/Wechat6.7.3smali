.class final Lcom/tencent/mm/plugin/game/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldb:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 277
    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    if-nez p2, :cond_b

    .line 309
    :cond_a
    :goto_a
    return-void

    .line 283
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 284
    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 286
    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_48

    goto :goto_17

    .line 290
    :catch_48
    move-exception v0

    .line 291
    const-string/jumbo v1, "MicroMsg.GameListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 296
    :cond_54
    const/4 v0, 0x0

    move v1, v0

    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 298
    iget v2, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    if-nez v2, :cond_91

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 302
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$3;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/m$a;->sf(I)V

    goto/16 :goto_a

    .line 296
    :cond_91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_56
.end method
