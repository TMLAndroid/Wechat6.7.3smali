.class final Lcom/tencent/mm/plugin/backup/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/b;->j(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic hLL:Lcom/tencent/mm/plugin/backup/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/b;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->hLL:Lcom/tencent/mm/plugin/backup/g/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->Qq()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 359
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->Qq()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->hLL:Lcom/tencent/mm/plugin/backup/g/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 360
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_4e

    .line 362
    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_51

    .line 363
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 364
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ah/f;

    .line 366
    if-eqz v1, :cond_2e

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 368
    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->bEf:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->bEg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->edL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->hLL:Lcom/tencent/mm/plugin/backup/g/b;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2e

    .line 360
    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0

    .line 373
    :cond_51
    return-void
.end method
