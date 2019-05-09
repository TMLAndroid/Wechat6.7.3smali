.class public final Lcom/tencent/soter/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/b;


# static fields
.field private static wOq:Z

.field private static wOr:Lcom/tencent/soter/core/d/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lcom/tencent/soter/core/a;->wOq:Z

    .line 56
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore is call static block to init SoterCore IMPL"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/soter/core/a;->cPg()Lcom/tencent/soter/core/d/b;

    move-result-object v2

    sput-object v2, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    .line 58
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore is call static block to init SoterCore IMPL, IMPL is null[%b]"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v5, :cond_2b

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void

    :cond_2b
    move v0, v1

    .line 58
    goto :goto_21
.end method

.method public static afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
    .registers 4

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_17

    .line 208
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: generateAuthKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 211
    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    goto :goto_16
.end method

.method public static afP(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 235
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_11

    .line 236
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: hasAuthKey IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_10
    return v0

    :cond_11
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->afP(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10
.end method

.method public static afQ(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 252
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_11

    .line 253
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isAuthKeyValid IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_10
    return v0

    :cond_11
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->afQ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10
.end method

.method public static afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
    .registers 4

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_12

    .line 269
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: getAuthKeyModel IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v0

    goto :goto_11
.end method

.method public static afS(Ljava/lang/String;)Ljava/security/Signature;
    .registers 4

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_12

    .line 285
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: getAuthInitAndSign IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const/4 v0, 0x0

    .line 288
    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->afS(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_11
.end method

.method public static ap(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentFailTimeAvailable()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
    .registers 5

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_17

    .line 223
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: removeAuthKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 226
    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/d/b;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    goto :goto_16
.end method

.method public static bR([B)Lcom/tencent/soter/core/c/j;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 333
    if-eqz p0, :cond_8

    array-length v1, p0

    if-gtz v1, :cond_17

    :cond_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_19

    .line 334
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "origin is null or nil. abort"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :cond_16
    :goto_16
    return-object v0

    :cond_17
    move v1, v2

    .line 333
    goto :goto_9

    .line 337
    :cond_19
    array-length v1, p0

    if-ge v1, v7, :cond_28

    .line 338
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 341
    :cond_28
    new-array v4, v7, [B

    .line 342
    invoke-static {p0, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    move v3, v2

    .line 343
    :goto_2f
    if-ge v1, v7, :cond_3c

    aget-byte v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 344
    :cond_3c
    const-string/jumbo v1, "Soter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parsed raw length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/high16 v1, 0x100000

    if-le v3, v1, :cond_64

    .line 346
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: too large signature result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 350
    :cond_64
    new-array v1, v3, [B

    .line 351
    array-length v4, p0

    add-int/lit8 v5, v3, 0x4

    if-gt v4, v5, :cond_77

    .line 352
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 355
    :cond_77
    invoke-static {p0, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/soter/core/c/j;->afT(Ljava/lang/String;)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    .line 357
    array-length v1, p0

    add-int/lit8 v4, v3, 0x4

    sub-int/2addr v1, v4

    .line 358
    const-string/jumbo v4, "Soter.SoterCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soter: signature length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-array v4, v1, [B

    .line 360
    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    if-eqz v0, :cond_16

    .line 362
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    goto/16 :goto_16
.end method

.method public static cPe()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    sget-object v2, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v2, :cond_2c

    .line 79
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore IMPL is null then call getProviderSoterCore to init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/soter/core/a;->cPg()Lcom/tencent/soter/core/d/b;

    move-result-object v2

    sput-object v2, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    .line 81
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore IMPL is null[%b], after call getProviderSoterCore to init"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v5, :cond_2d

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_2c
    return-void

    :cond_2d
    move v0, v1

    .line 81
    goto :goto_23
.end method

.method public static cPf()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 88
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_6

    .line 98
    :goto_5
    return v0

    .line 92
    :cond_6
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    instance-of v1, v1, Lcom/tencent/soter/core/d/d;

    if-eqz v1, :cond_19

    .line 93
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "getSoterCoreType is TREBLE"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x1

    goto :goto_5

    .line 97
    :cond_19
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "getSoterCoreType is not TREBLE"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private static cPg()Lcom/tencent/soter/core/d/b;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/soter/core/d/c;->setUp()V

    .line 104
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPs()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 120
    :cond_a
    :goto_a
    return-object v0

    .line 107
    :cond_b
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_a

    .line 111
    array-length v3, v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 112
    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_3d

    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 114
    const-string/jumbo v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_37

    .line 115
    new-instance v0, Lcom/tencent/soter/core/d/a;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/d/a;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 117
    :cond_37
    new-instance v0, Lcom/tencent/soter/core/d/c;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/d/c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 111
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method public static cPh()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 130
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_11

    .line 131
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isNativeSupportSoter IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_10
    return v0

    .line 134
    :cond_11
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v1}, Lcom/tencent/soter/core/d/b;->cPh()Z

    move-result v1

    .line 135
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: isNativeSupportSoter return["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    goto :goto_10
.end method

.method public static cPi()Lcom/tencent/soter/core/c/f;
    .registers 3

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_17

    .line 145
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: generateAppGlobalSecureKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 148
    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->cPi()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    goto :goto_16
.end method

.method public static cPj()Lcom/tencent/soter/core/c/f;
    .registers 3

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_17

    .line 157
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: removeAppGlobalSecureKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 160
    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->cPj()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    goto :goto_16
.end method

.method public static cPk()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 168
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_11

    .line 169
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: hasAppGlobalSecureKey IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_10
    return v0

    :cond_11
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->cPk()Z

    move-result v0

    goto :goto_10
.end method

.method public static cPl()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 181
    sget-object v1, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_11

    .line 182
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isAppGlobalSecureKeyValid IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_10
    return v0

    :cond_11
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->cPl()Z

    move-result v0

    goto :goto_10
.end method

.method public static cPm()Lcom/tencent/soter/core/c/i;
    .registers 3

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_12

    .line 194
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: getAppGlobalSecureKeyModel IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->cPm()Lcom/tencent/soter/core/c/i;

    move-result-object v0

    goto :goto_11
.end method

.method public static cPn()Ljava/lang/String;
    .registers 4

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string/jumbo v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string/jumbo v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string/jumbo v1, "<MODEL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v1, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string/jumbo v1, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string/jumbo v1, "<DISPLAY name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string/jumbo v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: getFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .registers 5

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_12

    .line 310
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: initSigh IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/d/b;->gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v0

    goto :goto_11
.end method

.method public static hE(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 67
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_2b

    .line 68
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: SoterCore IMPL is null then call tryToInitSoterTreble to init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/tencent/soter/core/d/d;

    invoke-direct {v0}, Lcom/tencent/soter/core/d/d;-><init>()V

    .line 70
    sput-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->hL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    .line 72
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: SoterCore IMPL is null after call tryToInitSoterTreble to init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2b
    return-void
.end method

.method public static hF(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 422
    invoke-static {p0}, Lcom/tencent/soter/core/a/a;->hK(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a;->isHardwareDetected()Z

    move-result v0

    .line 423
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: isSupportFingerprint return["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    return v0
.end method

.method public static hG(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 428
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isHardwareDetected()Z

    move-result v0

    .line 429
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: isSupportBiometric type[2] return["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return v0
.end method

.method public static hH(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 439
    invoke-static {p0}, Lcom/tencent/soter/core/a/a;->hK(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public static hI(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 443
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result v0

    return v0
.end method

.method public static hJ(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 451
    invoke-static {p0}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/tencent/soter/core/a/c;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static im(J)[B
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 318
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_13

    .line 319
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: finishSign IMPL is null, not support soter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-array v0, v3, [B

    .line 322
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/tencent/soter/core/a;->wOr:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/d/b;->im(J)[B

    move-result-object v0

    goto :goto_12
.end method

.method public static setUp()V
    .registers 0

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/soter/core/d/c;->setUp()V

    .line 64
    return-void
.end method
