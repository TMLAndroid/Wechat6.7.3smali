.class public abstract Lcom/tencent/mm/plugin/wepkg/d/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 73
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
