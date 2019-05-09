.class public final Lcom/tencent/mm/svg/a/e$c;
.super Landroid/util/LongSparseArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static uFK:Z


# instance fields
.field uFA:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 419
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e$c;->uFK:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 413
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->uFA:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .prologue
    .line 461
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 462
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! clear."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method public final delete(J)V
    .registers 8

    .prologue
    .line 449
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 450
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! delete key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->csi()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/svg/a/e;->csi()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    .line 432
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$c;->uFA:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 433
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->uFA:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_2d

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->uFA:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    .line 444
    :goto_2c
    return-object v0

    .line 439
    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_33

    .line 444
    :goto_2e
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    .line 439
    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0

    .line 441
    :cond_36
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Skip svg this time for key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public final remove(J)V
    .registers 8

    .prologue
    .line 455
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 456
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! remove key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    return-void
.end method
