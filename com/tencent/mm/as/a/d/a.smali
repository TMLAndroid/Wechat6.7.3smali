.class public final Lcom/tencent/mm/as/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private erO:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized aC(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_11

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    .line 68
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_e

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_d

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->trimToSize(I)V

    .line 61
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_d

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_d

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 174
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_11

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    .line 174
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_e

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    .line 182
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/as/a/d/a;->erO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->toString()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_e

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
