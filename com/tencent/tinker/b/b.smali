.class public final Lcom/tencent/tinker/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Ljava/io/InputStream;)[B
    .registers 7

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    new-array v1, v5, [B

    .line 75
    :goto_a
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 77
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 80
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;[BII)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_2
    if-ge v1, p3, :cond_11

    .line 56
    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 57
    if-gez v2, :cond_f

    .line 62
    :goto_e
    return v0

    .line 60
    :cond_f
    add-int/2addr v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_11
    const/4 v0, 0x1

    goto :goto_e
.end method
