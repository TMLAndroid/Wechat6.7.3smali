.class public final Lcom/tencent/mm/plugin/wepkg/d/a;
.super Lcom/tencent/mm/plugin/wepkg/d/c;
.source "SourceFile"


# instance fields
.field count:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/d/c;-><init>(Ljava/io/InputStream;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized ckc()I
    .registers 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    .line 100
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 101
    monitor-exit p0

    return v0

    .line 99
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .registers 4

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/wepkg/d/c;->read()I

    move-result v1

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    if-ltz v1, :cond_d

    const/4 v0, 0x1

    :goto_9
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    .line 70
    return v1

    .line 69
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final read([B)I
    .registers 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wepkg/d/c;->read([B)I

    move-result v1

    .line 47
    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    if-ltz v1, :cond_d

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    .line 48
    return v1

    .line 47
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final read([BII)I
    .registers 7

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wepkg/d/c;->read([BII)I

    move-result v1

    .line 58
    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    if-ltz v1, :cond_d

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    .line 59
    return v1

    .line 58
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final skip(J)J
    .registers 8

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d/c;->skip(J)J

    move-result-wide v0

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    .line 81
    return-wide v0
.end method
