.class public final Lcom/tencent/c/a/a/o;
.super Lcom/tencent/c/a/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/c/a/a/q;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/c/a/a/a;)V
    .registers 5

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write CheckEntity to Settings.System:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/p;->ao(Landroid/content/Context;)Lcom/tencent/c/a/a/p;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/tencent/c/a/a/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    throw v0
.end method

.method protected final read()Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    monitor-exit p0

    return-object v0

    .line 35
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method protected final rv()Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    .line 30
    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final rw()Lcom/tencent/c/a/a/a;
    .registers 4

    .prologue
    .line 68
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/tencent/c/a/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/c/a/a/a;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read readCheckEntity from Settings.System:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    monitor-exit p0

    return-object v1

    .line 68
    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method protected final write(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/p;->ao(Landroid/content/Context;)Lcom/tencent/c/a/a/p;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/c/a/a/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw v0
.end method
