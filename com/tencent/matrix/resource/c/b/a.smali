.class public final Lcom/tencent/matrix/resource/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;
    .registers 6

    .prologue
    .line 129
    new-array v0, p1, [B

    .line 130
    int-to-long v2, p1

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    .line 131
    new-instance v1, Lcom/tencent/matrix/resource/c/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/matrix/resource/c/a/b;-><init>([B)V

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/matrix/resource/c/b/a$1;->bpO:[I

    invoke-virtual {p1}, Lcom/tencent/matrix/resource/c/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a

    .line 155
    const/4 v0, 0x0

    :goto_c
    return-object v0

    .line 137
    :pswitch_d
    invoke-static {p0, p2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    goto :goto_c

    .line 139
    :pswitch_12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19

    .line 141
    :pswitch_20
    invoke-static {p0}, Lcom/tencent/matrix/resource/c/b/a;->g(Ljava/io/InputStream;)S

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_c

    .line 143
    :pswitch_2a
    invoke-static {p0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    .line 145
    :pswitch_37
    invoke-static {p0}, Lcom/tencent/matrix/resource/c/b/a;->i(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    .line 147
    :pswitch_44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_c

    .line 149
    :pswitch_4e
    invoke-static {p0}, Lcom/tencent/matrix/resource/c/b/a;->g(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_c

    .line 151
    :pswitch_57
    invoke-static {p0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    .line 153
    :pswitch_60
    invoke-static {p0}, Lcom/tencent/matrix/resource/c/b/a;->i(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    .line 135
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_d
        :pswitch_12
        :pswitch_20
        :pswitch_2a
        :pswitch_37
        :pswitch_44
        :pswitch_4e
        :pswitch_57
        :pswitch_60
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;[BJ)V
    .registers 8

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    int-to-long v2, v0

    cmp-long v1, v2, p2

    if-gez v1, :cond_18

    .line 106
    int-to-long v2, v0

    sub-long v2, p2, v2

    long-to-int v1, v2

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 107
    if-gez v1, :cond_16

    .line 108
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 110
    :cond_16
    add-int/2addr v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_18
    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 203
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 204
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 205
    return-void
.end method

.method public static a(Ljava/io/OutputStream;J)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 215
    new-array v0, v4, [B

    .line 217
    const/16 v1, 0x38

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 218
    const/4 v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 219
    const/4 v1, 0x2

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 220
    const/4 v1, 0x3

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 221
    const/4 v1, 0x4

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 222
    const/4 v1, 0x5

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 223
    const/4 v1, 0x6

    ushr-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 224
    const/4 v1, 0x7

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 225
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 226
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lcom/tencent/matrix/resource/c/a/b;)V
    .registers 3

    .prologue
    .line 239
    iget-object v0, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 240
    return-void
.end method

.method public static b(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)I
    .registers 7

    .prologue
    .line 171
    invoke-virtual {p1, p2}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v0

    .line 172
    int-to-long v2, v0

    invoke-static {p0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 173
    return v0
.end method

.method public static b(Ljava/io/InputStream;J)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 160
    move-wide v0, v2

    .line 161
    :goto_3
    cmp-long v4, v0, p1

    if-gez v4, :cond_19

    .line 162
    sub-long v4, p1, v0

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 163
    cmp-long v6, v4, v2

    if-gez v6, :cond_17

    .line 164
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 166
    :cond_17
    add-long/2addr v0, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_19
    return-void
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 208
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 209
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 210
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 211
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 212
    return-void
.end method

.method public static b(Ljava/io/OutputStream;J)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 269
    const/16 v0, 0x1000

    new-array v2, v0, [B

    move v0, v1

    .line 270
    :goto_6
    int-to-long v4, v0

    const/16 v3, 0xc

    shr-long v6, p1, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_15

    .line 271
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 273
    :cond_15
    const-wide/16 v4, 0xfff

    and-long/2addr v4, p1

    long-to-int v0, v4

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 274
    return-void
.end method

.method public static g(Ljava/io/InputStream;)S
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 72
    or-int v2, v0, v1

    if-gez v2, :cond_12

    .line 73
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 75
    :cond_12
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static h(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 83
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1c

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 86
    :cond_1c
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public static i(Ljava/io/InputStream;)J
    .registers 7

    .prologue
    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 92
    const-wide/16 v2, 0x8

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    .line 93
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v2, v1

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
