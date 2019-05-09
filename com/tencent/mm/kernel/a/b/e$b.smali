.class public final Lcom/tencent/mm/kernel/a/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final dIn:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    return-void
.end method


# virtual methods
.method public final El()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_38

    .line 39
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-nez v0, :cond_23

    .line 40
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Waiting for lock(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 45
    :goto_21
    monitor-exit v1

    .line 49
    :goto_22
    return-void

    .line 43
    :cond_23
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Not need wait for lock(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 45
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_38} :catch_38

    .line 48
    :catch_38
    move-exception v0

    .line 47
    const-string/jumbo v1, "MMSkeleton.Parallels"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final Eo()V
    .registers 7

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    monitor-enter v1

    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 57
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Lock(%s) notified"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->dIn:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0
.end method
