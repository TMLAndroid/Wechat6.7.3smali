.class public abstract Lcom/tencent/soter/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wPH:Z

.field public wPW:Lcom/tencent/soter/a/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/a/g/d;->wPH:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lcom/tencent/soter/a/b/e;)V
    .registers 8

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/d;->wPH:Z

    if-eqz v0, :cond_13

    .line 62
    const-string/jumbo v0, "Soter.BaseSoterTask"

    const-string/jumbo v1, "soter: warning: already removed the task!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_4b

    .line 74
    :goto_11
    monitor-exit p0

    return-void

    .line 65
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    const-string/jumbo v2, "Soter.SoterTaskManager"

    const-string/jumbo v3, "soter: removing task: %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_52

    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v1, "soter: task is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_3e
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/soter/a/g/d$1;-><init>(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_4b

    goto :goto_11

    .line 61
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_4e
    :try_start_4e
    const-string/jumbo v0, "null"

    goto :goto_2b

    :cond_52
    iget-object v1, v1, Lcom/tencent/soter/a/g/f;->wQh:Ljava/lang/Object;

    monitor-enter v1
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_4b

    :try_start_55
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7d

    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: no such task: %d. maybe this task did not pass preExecute"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_78
    monitor-exit v1

    goto :goto_3e

    :catchall_7a
    move-exception v0

    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_55 .. :try_end_7c} :catchall_7a

    :try_start_7c
    throw v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_4b

    :cond_7d
    :try_start_7d
    sget-object v0, Lcom/tencent/soter/a/g/f;->wQg:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_7a

    goto :goto_78
.end method

.method abstract cPF()Z
.end method

.method abstract cPG()V
.end method

.method abstract execute()V
.end method
