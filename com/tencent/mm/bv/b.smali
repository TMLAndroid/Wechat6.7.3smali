.class public final Lcom/tencent/mm/bv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oY:[B


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    .line 13
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public static Xp(Ljava/lang/String;)Lcom/tencent/mm/bv/b;
    .registers 4

    .prologue
    .line 48
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1}, Lcom/tencent/mm/bv/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/bv/b;->oY:[B
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v1

    .line 50
    :catch_f
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bk([B)Lcom/tencent/mm/bv/b;
    .registers 3

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/bv/b;

    if-eqz p0, :cond_8

    :goto_4
    invoke-direct {v0, p0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    new-array p0, v1, [B

    goto :goto_4
.end method

.method public static v([BII)Lcom/tencent/mm/bv/b;
    .registers 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final EB(I)Lcom/tencent/mm/bv/b;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 59
    new-array v0, p1, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    if-lt v1, p1, :cond_12

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->oY:[B

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    .line 67
    :goto_11
    return-object p0

    .line 64
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->oY:[B

    iget-object v2, p0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    goto :goto_11
.end method

.method public final bl([B)V
    .registers 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void
.end method

.method public final coM()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 138
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    if-lt v0, v1, :cond_12

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bv/b;->oY:[B

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 137
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/bv/b;->oY:[B

    aget-byte v1, v1, v0
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_16} :catch_1b

    if-eqz v1, :cond_6

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :catch_1b
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f([BIII)V
    .registers 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    return-void
.end method

.method public final toByteArray()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    .line 106
    new-array v1, v0, [B

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v1
.end method
