.class public final Lcom/tencent/mm/plugin/wepkg/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lock:Ljava/lang/Object;

.field private static volatile rOe:Lcom/tencent/mm/plugin/wepkg/downloader/b;


# instance fields
.field rOf:Lcom/tencent/mm/plugin/wepkg/downloader/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/c/u;

    const-string/jumbo v4, "WepkgDownloaderPool"

    const-string/jumbo v5, "WepkgDownloaderThread"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/downloader/h;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->rOf:Lcom/tencent/mm/plugin/wepkg/downloader/h;

    .line 37
    return-void
.end method

.method public static cjQ()Lcom/tencent/mm/plugin/wepkg/downloader/b;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->rOe:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    if-nez v0, :cond_13

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->rOe:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    if-nez v0, :cond_12

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->rOe:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    .line 26
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 28
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/b;->rOe:Lcom/tencent/mm/plugin/wepkg/downloader/b;

    return-object v0

    .line 26
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
