.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPD:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->hPD:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DG()V
    .registers 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->hPD:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    if-eqz v0, :cond_2a

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->hPD:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    iget-object v0, v1, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/i;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/i;->cxh()I

    goto :goto_14

    .line 245
    :cond_2a
    return-void
.end method

.method public final DH()V
    .registers 1

    .prologue
    .line 248
    return-void
.end method

.method public final DI()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->hPD:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    if-eqz v0, :cond_3e

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;->hPD:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPB:Lcom/tencent/mm/cf/g;

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable begin stg:%s size:%d"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "stg_null"

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-nez v0, :cond_3f

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_3e
    :goto_3e
    return-void

    .line 255
    :cond_3f
    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable is in transcation ,give up attach table size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5f
    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/g$a;

    if-nez v0, :cond_96

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_6e
    :goto_6e
    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3e

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable is in transcation , break attach table size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_96
    invoke-interface {v0}, Lcom/tencent/mm/cf/g$a;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable Error table Name :%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_6e

    :cond_b3
    iget-object v1, v2, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-static {v1, v3}, Lcom/tencent/mm/cf/f;->a(Lcom/tencent/mm/cf/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable Error Attach table twice :%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_6e

    :cond_ce
    invoke-virtual {v2, v3}, Lcom/tencent/mm/cf/g;->acO(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19e

    :try_start_d4
    iget-boolean v1, v2, Lcom/tencent/mm/cf/g;->rUU:Z

    if-eqz v1, :cond_ec

    iget-object v1, v2, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    const-string/jumbo v4, "DETACH DATABASE old"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "DETACH DATABASE "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/cf/g;->rUU:Z

    :cond_ec
    iget-object v1, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_144

    iget-object v1, v2, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v5}, Lcom/tencent/mm/cf/h;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AS old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    :goto_11a
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "ATTACH DATABASE "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/cf/g;->rUU:Z
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_126} :catch_178

    :goto_126
    invoke-virtual {v2, v3}, Lcom/tencent/mm/cf/g;->acO(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19e

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copy table failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_144
    :try_start_144
    iget-object v1, v2, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v5}, Lcom/tencent/mm/cf/h;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AS old KEY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v5}, Lcom/tencent/mm/cf/h;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_177} :catch_178

    goto :goto_11a

    :catch_178
    move-exception v1

    iput-boolean v8, v2, Lcom/tencent/mm/cf/g;->rUU:Z

    const-string/jumbo v4, "MicroMsg.MemoryStorage"

    const-string/jumbo v5, "ERROR : attach disk db [%s] , will do again !"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.MemoryStorage"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_126

    :cond_19e
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "attachTable %s succ , waitsize:%d finsize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v2, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/cf/i;

    iget-object v4, v2, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v4, v3}, Lcom/tencent/mm/cf/i;-><init>(Lcom/tencent/mm/cf/h;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/tencent/mm/cf/g$a;->a(Lcom/tencent/mm/cf/g;)I

    iget-object v0, v2, Lcom/tencent/mm/cf/g;->uEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_6e
.end method
