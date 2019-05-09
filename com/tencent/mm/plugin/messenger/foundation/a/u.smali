.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;
    }
.end annotation


# static fields
.field private static mdk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private static mdl:Lcom/tencent/mm/ck/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a(ILcom/tencent/mm/plugin/messenger/foundation/a/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(I",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/u;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;

    .line 48
    if-nez v0, :cond_18

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;-><init>(B)V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_18
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 54
    monitor-exit v1

    return-void

    .line 47
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/messenger/foundation/a/s;)V
    .registers 4

    .prologue
    .line 57
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/u;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;

    .line 58
    if-eqz v0, :cond_1d

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->remove(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 64
    :cond_1d
    monitor-exit v1

    return-void

    .line 57
    :catchall_1f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(ILcom/tencent/mm/bv/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(ITT;)V"
        }
    .end annotation

    .prologue
    .line 74
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/u;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;

    .line 75
    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->e(Lcom/tencent/mm/bv/a;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 78
    :cond_10
    monitor-exit v1

    return-void

    .line 74
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final b(Lcom/tencent/mm/ck/c;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ck/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdl:Lcom/tencent/mm/ck/c;

    .line 89
    return-void
.end method

.method public static final bhQ()Lcom/tencent/mm/ck/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ck/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdl:Lcom/tencent/mm/ck/c;

    return-object v0
.end method

.method public static declared-synchronized h(Lcom/tencent/mm/bv/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/u;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->mdk:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;

    .line 68
    if-eqz v0, :cond_11

    .line 69
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u$a;->f(Lcom/tencent/mm/bv/a;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 71
    :cond_11
    monitor-exit v1

    return-void

    .line 67
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0
.end method
