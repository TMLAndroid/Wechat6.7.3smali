.class public final Lcom/tencent/xweb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xgr:Lcom/tencent/xweb/c;

.field static xgs:Lcom/tencent/xweb/c/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/tencent/xweb/c;->xgs:Lcom/tencent/xweb/c/b$b;

    if-eqz v0, :cond_c

    .line 38
    sget-object v0, Lcom/tencent/xweb/c;->xgs:Lcom/tencent/xweb/c/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/b$b;->init(Landroid/content/Context;)V

    .line 39
    :cond_c
    return-void
.end method

.method public static declared-synchronized cSg()Lcom/tencent/xweb/c;
    .registers 3

    .prologue
    .line 23
    const-class v1, Lcom/tencent/xweb/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/c;->xgr:Lcom/tencent/xweb/c;

    if-nez v0, :cond_13

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_10

    .line 23
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :cond_13
    :try_start_13
    sget-object v0, Lcom/tencent/xweb/c;->xgr:Lcom/tencent/xweb/c;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_10

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized il(Landroid/content/Context;)Lcom/tencent/xweb/c;
    .registers 4

    .prologue
    .line 15
    const-class v1, Lcom/tencent/xweb/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/c;->xgr:Lcom/tencent/xweb/c;

    if-nez v0, :cond_12

    .line 16
    new-instance v0, Lcom/tencent/xweb/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/xweb/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xweb/c;->xgr:Lcom/tencent/xweb/c;

    .line 19
    :cond_12
    sget-object v0, Lcom/tencent/xweb/c;->xgr:Lcom/tencent/xweb/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static sync()V
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/xweb/c;->xgs:Lcom/tencent/xweb/c/b$b;

    if-eqz v0, :cond_9

    .line 43
    sget-object v0, Lcom/tencent/xweb/c;->xgs:Lcom/tencent/xweb/c/b$b;

    invoke-interface {v0}, Lcom/tencent/xweb/c/b$b;->sync()V

    .line 44
    :cond_9
    return-void
.end method
