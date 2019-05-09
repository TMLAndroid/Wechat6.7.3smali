.class public final Ld/a/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ld/a/a/b/b/a;->buffer:[B

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/b/b/a;->position:I

    .line 63
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Ld/a/a/b/b/a;->limit:I

    .line 64
    return-void
.end method

.method public static dQ(I)I
    .registers 2

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/a/b/a;->aQ(II)I

    move-result v0

    invoke-static {v0}, Ld/a/a/b/b/a;->dS(I)I

    move-result v0

    return v0
.end method

.method public static dS(I)I
    .registers 2

    .prologue
    .line 340
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    .line 341
    const/4 v0, 0x1

    .line 348
    :goto_5
    return v0

    .line 342
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    .line 343
    const/4 v0, 0x2

    goto :goto_5

    .line 344
    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    .line 345
    const/4 v0, 0x3

    goto :goto_5

    .line 346
    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    .line 347
    const/4 v0, 0x4

    goto :goto_5

    .line 348
    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public static e(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 216
    if-nez p1, :cond_4

    .line 217
    const/4 v0, 0x0

    .line 221
    :goto_3
    return v0

    .line 220
    :cond_4
    :try_start_4
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 221
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    array-length v2, v0

    invoke-static {v2}, Ld/a/a/b/b/a;->dS(I)I

    move-result v2

    add-int/2addr v1, v2

    array-length v0, v0
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_16} :catch_18

    add-int/2addr v0, v1

    goto :goto_3

    .line 223
    :catch_18
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final aP(II)V
    .registers 4

    .prologue
    .line 310
    invoke-static {p1, p2}, Ld/a/a/b/a;->aQ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/b/b/a;->dR(I)V

    .line 311
    return-void
.end method

.method public final ab(J)V
    .registers 8

    .prologue
    .line 354
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 355
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ld/a/a/b/b/a;->dP(I)V

    .line 356
    return-void

    .line 358
    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ld/a/a/b/b/a;->dP(I)V

    .line 359
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 353
    goto :goto_0
.end method

.method public final dP(I)V
    .registers 6

    .prologue
    .line 267
    int-to-byte v0, p1

    iget-object v1, p0, Ld/a/a/b/b/a;->buffer:[B

    iget v2, p0, Ld/a/a/b/b/a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/a/a/b/b/a;->position:I

    aput-byte v0, v1, v2

    .line 268
    return-void
.end method

.method public final dR(I)V
    .registers 3

    .prologue
    .line 324
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 325
    invoke-virtual {p0, p1}, Ld/a/a/b/b/a;->dP(I)V

    .line 326
    return-void

    .line 328
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ld/a/a/b/b/a;->dP(I)V

    .line 329
    ushr-int/lit8 p1, p1, 0x7

    .line 323
    goto :goto_0
.end method

.method public final j([B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 272
    if-nez p1, :cond_4

    .line 276
    :cond_3
    :goto_3
    return-void

    .line 275
    :cond_4
    array-length v0, p1

    if-eqz p1, :cond_3

    iget v1, p0, Ld/a/a/b/b/a;->limit:I

    iget v2, p0, Ld/a/a/b/b/a;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1b

    iget-object v1, p0, Ld/a/a/b/b/a;->buffer:[B

    iget v2, p0, Ld/a/a/b/b/a;->position:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ld/a/a/b/b/a;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/b/a;->position:I

    goto :goto_3

    :cond_1b
    iget v1, p0, Ld/a/a/b/b/a;->limit:I

    iget v2, p0, Ld/a/a/b/b/a;->position:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/a/a/b/b/a;->buffer:[B

    iget v3, p0, Ld/a/a/b/b/a;->position:I

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/b/a;->limit:I

    iput v1, p0, Ld/a/a/b/b/a;->position:I

    iget v1, p0, Ld/a/a/b/b/a;->limit:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Ld/a/a/b/b/a;->buffer:[B

    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ld/a/a/b/b/a;->position:I

    goto :goto_3
.end method
