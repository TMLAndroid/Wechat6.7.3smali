.class public Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static skipForBufferStream(Ljava/io/InputStream;J)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 13
    if-eqz p0, :cond_8

    cmp-long v0, p1, v4

    if-gtz v0, :cond_a

    :cond_8
    move-wide p1, v4

    .line 27
    :cond_9
    :goto_9
    return-wide p1

    :cond_a
    move-wide v0, p1

    move-wide v2, v4

    .line 20
    :cond_c
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 23
    cmp-long v6, v2, v4

    if-lez v6, :cond_19

    cmp-long v6, v2, v0

    if-ltz v6, :cond_c

    .line 24
    :cond_19
    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    .line 27
    sub-long/2addr p1, v0

    goto :goto_9
.end method
