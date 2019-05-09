.class public final Lcom/tencent/xweb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xgp:Lcom/tencent/xweb/b;


# instance fields
.field public xgq:Lcom/tencent/xweb/c/b$a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static declared-synchronized cSe()Lcom/tencent/xweb/b;
    .registers 2

    .prologue
    .line 22
    const-class v1, Lcom/tencent/xweb/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/b;->xgp:Lcom/tencent/xweb/b;

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Lcom/tencent/xweb/b;

    invoke-direct {v0}, Lcom/tencent/xweb/b;-><init>()V

    sput-object v0, Lcom/tencent/xweb/b;->xgp:Lcom/tencent/xweb/b;

    .line 26
    :cond_e
    sget-object v0, Lcom/tencent/xweb/b;->xgp:Lcom/tencent/xweb/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/tencent/xweb/WebView;)V
    .registers 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/b$a;->c(Lcom/tencent/xweb/WebView;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 59
    :cond_a
    monitor-exit p0

    return-void

    .line 55
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cSf()V
    .registers 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0}, Lcom/tencent/xweb/c/b$a;->cSf()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 52
    :cond_a
    monitor-exit p0

    return-void

    .line 47
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/b$a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllCookie()V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0}, Lcom/tencent/xweb/c/b$a;->removeAllCookie()V

    .line 31
    return-void
.end method

.method public final declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/b;->xgq:Lcom/tencent/xweb/c/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/b$a;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
