.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Rc(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 234
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 236
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 235
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 238
    :cond_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V
    .registers 9

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 231
    :goto_8
    return-void

    .line 221
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 222
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3b

    .line 223
    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    .line 224
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    .line 225
    const-string/jumbo v2, "MicroMsg.GestureUtil"

    const-string/jumbo v3, "Rebooted, need to add additional %d ms, now elapsed %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 227
    :cond_3b
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    sub-long v2, v0, v2

    .line 228
    iget-wide v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    goto :goto_8
.end method

.method private static aZ([B)[B
    .registers 6

    .prologue
    .line 76
    const-string/jumbo v1, "0123456789abcdef"

    .line 77
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    const/4 v0, 0x0

    :goto_9
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 79
    aget-byte v3, p0, v0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 80
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 81
    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 83
    :cond_2d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bcu;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcu;->tyf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcu;->tyf:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 40
    :cond_f
    :goto_f
    return v0

    .line 24
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcu;->tyf:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    .line 25
    array-length v3, v2

    if-eqz v3, :cond_1e

    array-length v3, v2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_20

    :cond_1e
    move v0, v1

    goto :goto_f

    .line 27
    :cond_20
    new-instance v3, Lcom/tencent/mm/a/o;

    iget v4, p0, Lcom/tencent/mm/protocal/c/bcu;->uin:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 28
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->aZ([B)[B

    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget v6, p0, Lcom/tencent/mm/protocal/c/bcu;->version:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v6, p0, Lcom/tencent/mm/protocal/c/bcu;->tyd:Lcom/tencent/mm/protocal/c/bmk;

    iget-boolean v6, v6, Lcom/tencent/mm/protocal/c/bmk;->tFN:Z

    if-eqz v6, :cond_4d

    .line 33
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/protocal/c/bcu;->tyd:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v7, v7, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_4d
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    sget-object v4, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPA:[B

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaVerify([B[B[B)I

    move-result v2

    .line 39
    const-string/jumbo v3, "MicroMsg.GestureUtil"

    const-string/jumbo v4, "verifyPatternBuffer, ret:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eq v2, v0, :cond_f

    move v0, v1

    goto :goto_f
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bcv;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    if-eqz p0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_f

    .line 66
    :cond_e
    :goto_e
    return v2

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    .line 53
    array-length v3, v0

    if-eqz v3, :cond_e

    array-length v3, v0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_e

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->aZ([B)[B

    move-result-object v0

    .line 56
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget v6, p0, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    sget-object v4, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->qPA:[B

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaVerify([B[B[B)I

    move-result v3

    .line 63
    if-eq v3, v1, :cond_52

    iget v0, p0, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    if-eq v0, v1, :cond_58

    :cond_52
    if-ne v3, v1, :cond_77

    iget v0, p0, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    if-nez v0, :cond_77

    :cond_58
    move v0, v1

    .line 65
    :goto_59
    const-string/jumbo v4, "MicroMsg.GestureUtil"

    const-string/jumbo v5, "verifyPatternInfo, verifyRes:%d ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 66
    goto :goto_e

    :cond_77
    move v0, v2

    .line 63
    goto :goto_59
.end method

.method public static bYc()Z
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, -0x1

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 89
    :cond_11
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "not login !!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1a
    :goto_1a
    return v1

    .line 95
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYj()Lcom/tencent/mm/protocal/c/bcv;

    move-result-object v6

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYi()Lcom/tencent/mm/protocal/c/bcu;

    move-result-object v7

    .line 98
    if-nez v6, :cond_a4

    move v0, v4

    .line 99
    :goto_26
    if-nez v7, :cond_a6

    move v5, v4

    .line 102
    :goto_29
    if-nez v0, :cond_a8

    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/bcv;)Z

    move-result v0

    .line 103
    :goto_2f
    const-string/jumbo v8, "MicroMsg.GestureUtil"

    const-string/jumbo v9, "tom isUserSetWalletLock serverInfo:%s status:%d  svrinfoValid:%s"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v6, v10, v1

    if-nez v6, :cond_aa

    move v2, v3

    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-nez v5, :cond_ad

    invoke-static {v7}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/bcu;)Z

    move-result v2

    .line 106
    :goto_51
    const-string/jumbo v5, "MicroMsg.GestureUtil"

    const-string/jumbo v8, "tom isUserSetWalletLock localBuff:%s status:%d  localBuffValid:%s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v1

    if-nez v7, :cond_af

    :goto_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-eqz v0, :cond_112

    .line 110
    if-eqz v2, :cond_102

    .line 111
    :try_start_70
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Both info & buff are valid, choose one to trust."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v0, v6, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    iget v2, v7, Lcom/tencent/mm/protocal/c/bcu;->version:I

    if-le v0, v2, :cond_b2

    .line 113
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, srvInfo wins."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v6, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v7, v7, Lcom/tencent/mm/protocal/c/bcu;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v0, v6, Lcom/tencent/mm/protocal/c/bcv;->tyi:I
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9f} :catch_12f

    if-ne v0, v4, :cond_1a

    move v1, v4

    goto/16 :goto_1a

    :cond_a4
    move v0, v1

    .line 98
    goto :goto_26

    :cond_a6
    move v5, v1

    .line 99
    goto :goto_29

    :cond_a8
    move v0, v1

    .line 102
    goto :goto_2f

    .line 103
    :cond_aa
    iget v2, v6, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    goto :goto_3c

    :cond_ad
    move v2, v1

    .line 105
    goto :goto_51

    .line 106
    :cond_af
    iget v3, v7, Lcom/tencent/mm/protocal/c/bcu;->tye:I

    goto :goto_5d

    .line 116
    :cond_b2
    :try_start_b2
    iget v0, v6, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    iget v2, v7, Lcom/tencent/mm/protocal/c/bcu;->version:I

    if-ne v0, v2, :cond_dd

    .line 117
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, draw."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v6, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v7, v7, Lcom/tencent/mm/protocal/c/bcu;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, v6, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    if-ne v0, v4, :cond_1a

    move v1, v4

    goto/16 :goto_1a

    .line 121
    :cond_dd
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, localBuff wins."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v6, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/protocal/c/bcu;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, v7, Lcom/tencent/mm/protocal/c/bcu;->tye:I

    if-ne v0, v4, :cond_1a

    move v1, v4

    goto/16 :goto_1a

    .line 125
    :cond_102
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Info is valid but buf is invalid, we trust info this time."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, v6, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    if-ne v0, v4, :cond_1a

    move v1, v4

    goto/16 :goto_1a

    .line 129
    :cond_112
    if-eqz v2, :cond_124

    .line 130
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Info is invalid but buff is valid, we trust buff this time."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v0, v7, Lcom/tencent/mm/protocal/c/bcu;->tye:I

    if-ne v0, v4, :cond_1a

    move v1, v4

    goto/16 :goto_1a

    .line 133
    :cond_124
    const-string/jumbo v0, "MicroMsg.GestureUtil"

    const-string/jumbo v2, "Both buff & info are invalid, do not activate this time and wait for next sync."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_12d} :catch_12f

    goto/16 :goto_1a

    .line 137
    :catch_12f
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.GestureUtil"

    const-string/jumbo v3, "isUserSetWalletLock throw an exception."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a
.end method

.method public static ba([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_23

    aget-byte v3, p0, v0

    .line 244
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1d

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 248
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cY(Ljava/util/List;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    if-nez p0, :cond_c

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 195
    new-array v4, v3, [B

    move v2, v1

    .line 196
    :goto_13
    if-ge v2, v3, :cond_2b

    .line 197
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 198
    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    mul-int/lit8 v5, v5, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 204
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 205
    :goto_31
    if-ge v0, v3, :cond_3b

    aget-byte v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 206
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 212
    return-object v0
.end method
