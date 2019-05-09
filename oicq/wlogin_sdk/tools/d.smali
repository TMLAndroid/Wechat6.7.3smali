.class public final Loicq/wlogin_sdk/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI[B)[B
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 6
    new-array v5, p1, [B

    .line 7
    invoke-static {p0, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v6, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v6}, Loicq/wlogin_sdk/tools/a;-><init>()V

    array-length v3, v5

    new-array v0, v9, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    new-array v0, v9, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iput v1, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput-object p2, v6, Loicq/wlogin_sdk/tools/a;->key:[B

    iput-boolean v1, v6, Loicq/wlogin_sdk/tools/a;->header:Z

    add-int/lit8 v0, v3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-eqz v0, :cond_33

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    :cond_33
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->out:[B

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget-object v2, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v7, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    :goto_4d
    iget v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-le v0, v2, :cond_6e

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    move v0, v4

    :goto_58
    if-lt v0, v9, :cond_7e

    iput v1, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_5c
    :goto_5c
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_85

    move v2, v4

    :goto_62
    if-gtz v3, :cond_aa

    iput v1, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_66
    :goto_66
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_c8

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->out:[B

    return-object v0

    :cond_6e
    iget-object v2, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_7e
    iget-object v2, v6, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_85
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_a2

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_a2
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v0, v9, :cond_5c

    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    goto :goto_5c

    :cond_aa
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_e4

    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v8, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v5, v2

    aput-byte v2, v7, v8

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    :goto_bf
    iget v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v2, v9, :cond_c6

    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    :cond_c6
    move v2, v0

    goto :goto_62

    :cond_c8
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_dc

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v1, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    aput-byte v4, v0, v1

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_dc
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v0, v9, :cond_66

    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    goto :goto_66

    :cond_e4
    move v0, v2

    goto :goto_bf
.end method

.method public static decrypt([BII[B)[B
    .registers 14

    .prologue
    .line 13
    new-array v1, p2, [B

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v5, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/a;-><init>()V

    array-length v6, v1

    const/4 v0, 0x0

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput-object p3, v5, Loicq/wlogin_sdk/tools/a;->key:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    rem-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1f

    const/16 v2, 0x10

    if-ge v6, v2, :cond_21

    :cond_1f
    const/4 v0, 0x0

    .line 16
    :goto_20
    return-object v0

    .line 15
    :cond_21
    invoke-virtual {v5, v1}, Loicq/wlogin_sdk/tools/a;->R([B)[B

    move-result-object v2

    iput-object v2, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget-object v2, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    sub-int v2, v6, v2

    add-int/lit8 v3, v2, -0xa

    if-gez v3, :cond_3a

    const/4 v0, 0x0

    goto :goto_20

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    const/16 v4, 0x8

    if-lt v2, v4, :cond_6d

    new-array v2, v3, [B

    iput-object v2, v5, Loicq/wlogin_sdk/tools/a;->out:[B

    const/4 v2, 0x0

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    const/16 v2, 0x8

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    const/16 v2, 0x8

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->contextStart:I

    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/4 v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_57
    :goto_57
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_73

    const/4 v2, 0x0

    move-object v4, v0

    :goto_5e
    if-nez v3, :cond_93

    const/4 v0, 0x1

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    move-object v0, v4

    :goto_64
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_ce

    iget-object v0, v5, Loicq/wlogin_sdk/tools/a;->out:[B

    goto :goto_20

    :cond_6d
    const/4 v4, 0x0

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_73
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v4, 0x8

    if-ge v2, v4, :cond_85

    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_85
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_57

    invoke-virtual {v5, v1, v6}, Loicq/wlogin_sdk/tools/a;->D([BI)Z

    move-result v0

    if-nez v0, :cond_114

    const/4 v0, 0x0

    goto :goto_20

    :cond_93
    iget v0, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v7, 0x8

    if-ge v0, v7, :cond_112

    iget-object v0, v5, Loicq/wlogin_sdk/tools/a;->out:[B

    iget v7, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    add-int/lit8 v7, v7, 0x0

    iget v8, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v7, v8

    aget-byte v7, v4, v7

    iget-object v8, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget v9, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v3, -0x1

    iget v3, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    move v3, v2

    :goto_b9
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_10f

    iget v2, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    invoke-virtual {v5, v1, v6}, Loicq/wlogin_sdk/tools/a;->D([BI)Z

    move-result v2

    if-nez v2, :cond_10b

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_ce
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_ef

    iget v2, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    add-int/lit8 v2, v2, 0x0

    iget v3, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v2, v3

    aget-byte v2, v0, v2

    iget-object v3, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget v4, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e9

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_e9
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    :cond_ef
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_103

    iget v0, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    invoke-virtual {v5, v1, v6}, Loicq/wlogin_sdk/tools/a;->D([BI)Z

    move-result v0

    if-nez v0, :cond_102

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_102
    move-object v0, v1

    :cond_103
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    goto/16 :goto_64

    :cond_10b
    move v2, v0

    move-object v4, v1

    goto/16 :goto_5e

    :cond_10f
    move v2, v0

    goto/16 :goto_5e

    :cond_112
    move v0, v2

    goto :goto_b9

    :cond_114
    move-object v0, v1

    goto/16 :goto_57
.end method
