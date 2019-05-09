.class public abstract Lcom/tencent/mm/vfs/AbstractFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# instance fields
.field private wuh:Ljava/lang/String;

.field private wui:Lcom/tencent/mm/vfs/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/CancellationSignal;)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/a;)V
    .registers 4

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->wuh:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->wui:Lcom/tencent/mm/vfs/a;

    .line 48
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    throw v0
.end method

.method protected final varargs j(I[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 29
    array-length v0, p2

    if-nez v0, :cond_10

    .line 30
    const/4 v0, 0x0

    .line 41
    :goto_4
    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->wuh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->wui:Lcom/tencent/mm/vfs/a;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_31

    if-eqz v2, :cond_f

    invoke-interface {v2, v1, p1, v0}, Lcom/tencent/mm/vfs/a;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 42
    :cond_f
    return-void

    .line 32
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    const/4 v0, 0x0

    :goto_19
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_34

    .line 34
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p2, v0

    .line 35
    array-length v0, p2

    if-ge v2, v0, :cond_34

    .line 36
    add-int/lit8 v0, v2, 0x1

    aget-object v2, p2, v2

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 41
    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :cond_34
    move-object v0, v1

    goto :goto_4
.end method

.method public m(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method
