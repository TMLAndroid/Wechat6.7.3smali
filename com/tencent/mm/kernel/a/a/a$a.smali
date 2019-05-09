.class public Lcom/tencent/mm/kernel/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dMe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private dMf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public dMg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile dMh:Z

.field private dMi:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMi:Z

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private declared-synchronized b(Lcom/tencent/mm/kernel/a/a/a$a;)V
    .registers 4

    .prologue
    .line 259
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMi:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    if-nez v0, :cond_10

    .line 262
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    .line 264
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 265
    monitor-exit p0

    return-void

    .line 259
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/tencent/mm/kernel/a/a/a$a;)V
    .registers 4

    .prologue
    .line 268
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMf:Ljava/util/HashSet;

    if-nez v0, :cond_d

    .line 269
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMf:Ljava/util/HashSet;

    .line 271
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 272
    monitor-exit p0

    return-void

    .line 268
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Eb()Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMf:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMf:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_6

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ec()Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_6

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ed()I
    .registers 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ee()Z
    .registers 2

    .prologue
    .line 228
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMi:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ef()V
    .registers 2

    .prologue
    .line 234
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 235
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMi:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 238
    :cond_10
    monitor-exit p0

    return-void

    .line 234
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Eg()Z
    .registers 2

    .prologue
    .line 243
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mm/kernel/a/a/a$a;)V
    .registers 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;->b(Lcom/tencent/mm/kernel/a/a/a$a;)V

    .line 253
    invoke-direct {p1, p0}, Lcom/tencent/mm/kernel/a/a/a$a;->c(Lcom/tencent/mm/kernel/a/a/a$a;)V

    .line 254
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 284
    instance-of v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;

    if-eqz v0, :cond_f

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/kernel/a/a/a$a;

    iget-object v1, p1, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 288
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ref-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
