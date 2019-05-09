.class public abstract Lcom/tencent/mm/plugin/fts/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# instance fields
.field private isCreated:Z

.field public kuC:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract BB()Z
.end method

.method public a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 3

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;ILjava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public final aVv()Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->isCreated:Z

    return v0
.end method

.method public addSOSHistory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

.method public final declared-synchronized create()V
    .registers 6

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/b;->isCreated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->isCreated:Z

    if-nez v0, :cond_33

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 48
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->isCreated:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    :cond_33
    monitor-exit p0

    return-void

    .line 45
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteSOSHistory()V
    .registers 1

    .prologue
    .line 85
    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 80
    return-void
.end method

.method public final destroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/b;->kuC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/b;->isCreated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->kuC:Z

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b;->isCreated:Z

    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/b;->BB()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 60
    const-string/jumbo v0, "MicroMsg.FTS.BaseFTS5SearchLogic"

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/b;->kuC:Z

    .line 63
    :cond_3e
    return-void
.end method

.method public abstract onCreate()Z
.end method
