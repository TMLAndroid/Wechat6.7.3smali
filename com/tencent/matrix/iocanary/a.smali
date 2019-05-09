.class public final Lcom/tencent/matrix/iocanary/a;
.super Lcom/tencent/matrix/b/b;
.source "SourceFile"


# instance fields
.field public final bog:Lcom/tencent/matrix/iocanary/a/a;

.field private boh:Lcom/tencent/matrix/iocanary/core/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;-><init>()V

    .line 45
    sget-object v0, Lcom/tencent/matrix/iocanary/a/a;->boi:Lcom/tencent/matrix/iocanary/a/a;

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/a;->bog:Lcom/tencent/matrix/iocanary/a/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V
    .registers 4

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/b/b;->a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V

    .line 55
    invoke-static {p1}, Lcom/tencent/matrix/iocanary/c/a;->ag(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/tencent/matrix/iocanary/core/a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/iocanary/core/a;-><init>(Lcom/tencent/matrix/iocanary/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/a;->boh:Lcom/tencent/matrix/iocanary/core/a;

    .line 57
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    const-string/jumbo v0, "io"

    return-object v0
.end method

.method public final start()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->start()V

    .line 62
    iget-object v1, p0, Lcom/tencent/matrix/iocanary/a;->boh:Lcom/tencent/matrix/iocanary/core/a;

    iget-object v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bog:Lcom/tencent/matrix/iocanary/a/a;

    sget-boolean v2, Lcom/tencent/matrix/iocanary/core/a;->$assertionsDisabled:Z

    if-nez v2, :cond_15

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v0, v6}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_29
    invoke-static {v0, v1}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->a(Lcom/tencent/matrix/iocanary/a/a;Lcom/tencent/matrix/iocanary/core/b;)V

    :cond_2c
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Lcom/tencent/matrix/iocanary/b/a;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/iocanary/b/a;-><init>(Lcom/tencent/matrix/c/c$a;)V

    iput-object v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bos:Lcom/tencent/matrix/iocanary/b/a;

    iget-object v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bos:Lcom/tencent/matrix/iocanary/b/a;

    const-string/jumbo v2, "Matrix.CloseGuardHooker"

    const-string/jumbo v3, "hook sIsTryHook=%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/tencent/matrix/iocanary/b/a;->bow:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/matrix/iocanary/b/a;->bow:Z

    if-nez v2, :cond_6b

    invoke-virtual {v0}, Lcom/tencent/matrix/iocanary/b/a;->rc()Z

    move-result v2

    const-string/jumbo v3, "Matrix.CloseGuardHooker"

    const-string/jumbo v4, "hook hookRet=%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/matrix/iocanary/b/a;->bow:Z

    :cond_6b
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_6d
    iput-boolean v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bnh:Z

    monitor-exit v1

    return-void

    :catchall_71
    move-exception v0

    monitor-exit v1
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_71

    throw v0
.end method

.method public final stop()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->stop()V

    .line 68
    iget-object v1, p0, Lcom/tencent/matrix/iocanary/a;->boh:Lcom/tencent/matrix/iocanary/core/a;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bnh:Z

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_2d

    iget-object v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bos:Lcom/tencent/matrix/iocanary/b/a;

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/tencent/matrix/iocanary/core/a;->bos:Lcom/tencent/matrix/iocanary/b/a;

    invoke-static {}, Lcom/tencent/matrix/iocanary/b/a;->rd()Z

    move-result v1

    const-string/jumbo v2, "Matrix.CloseGuardHooker"

    const-string/jumbo v3, "unHook unHookRet=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/matrix/iocanary/b/a;->bow:Z

    :cond_29
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->ra()V

    .line 69
    return-void

    .line 68
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method
