.class public final Lcom/tencent/mm/plugin/cdndownloader/e/a;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private iAO:Lcom/tencent/mm/plugin/cdndownloader/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/e/b;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->iAO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    .line 16
    return-void
.end method

.method private declared-synchronized aDA()V
    .registers 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->iAO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/e/b;->remove()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aDB()V
    .registers 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->iAO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/e/b;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aDz()V
    .registers 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/e/a;->iAO:Lcom/tencent/mm/plugin/cdndownloader/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/e/b;->aDy()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/e/a;->aDz()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 32
    monitor-exit p0

    return v0

    .line 30
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .registers 1

    .prologue
    .line 37
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/e/a;->aDB()V

    .line 39
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/e/a;->aDA()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 45
    monitor-exit p0

    return v0

    .line 43
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
