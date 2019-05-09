.class public final Lcom/tencent/mm/plugin/downloader_app/detail/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static O(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->iRP:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static declared-synchronized aGk()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->iRP:Ljava/util/LinkedList;

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->O(Ljava/lang/Class;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/d;->iRP:Ljava/util/LinkedList;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method
