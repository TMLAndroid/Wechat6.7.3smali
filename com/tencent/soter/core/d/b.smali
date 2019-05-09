.class public abstract Lcom/tencent/soter/core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static bS([B)Lcom/tencent/soter/core/c/i;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 153
    if-nez p0, :cond_11

    .line 154
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "soter: raw data is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_10
    return-object v0

    .line 157
    :cond_11
    array-length v1, p0

    if-ge v1, v7, :cond_1f

    .line 158
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1f
    new-array v4, v7, [B

    .line 161
    invoke-static {p0, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    move v3, v2

    .line 162
    :goto_26
    if-ge v1, v7, :cond_33

    aget-byte v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 163
    :cond_33
    const-string/jumbo v1, "Soter.SoterCoreBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "soter: parsed raw length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/high16 v1, 0x100000

    if-le v3, v1, :cond_5b

    .line 165
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "soter: too large json result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 168
    :cond_5b
    new-array v1, v3, [B

    .line 169
    array-length v4, p0

    add-int/lit8 v5, v3, 0x4

    if-gt v4, v5, :cond_6e

    .line 170
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 173
    :cond_6e
    invoke-static {p0, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 177
    const-string/jumbo v0, "Soter.SoterCoreBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "soter: to convert json: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/tencent/soter/core/c/i;

    const-string/jumbo v1, ""

    invoke-direct {v0, v4, v1}, Lcom/tencent/soter/core/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    array-length v1, p0

    add-int/lit8 v4, v3, 0x4

    sub-int/2addr v1, v4

    .line 180
    const-string/jumbo v4, "Soter.SoterCoreBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soter: signature length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-array v4, v1, [B

    .line 182
    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    goto/16 :goto_10
.end method


# virtual methods
.method public abstract afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
.end method

.method public abstract afP(Ljava/lang/String;)Z
.end method

.method public abstract afQ(Ljava/lang/String;)Z
.end method

.method public abstract afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
.end method

.method public abstract afS(Ljava/lang/String;)Ljava/security/Signature;
.end method

.method public abstract bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
.end method

.method public abstract cPh()Z
.end method

.method public abstract cPi()Lcom/tencent/soter/core/c/f;
.end method

.method public abstract cPj()Lcom/tencent/soter/core/c/f;
.end method

.method public abstract cPk()Z
.end method

.method public abstract cPl()Z
.end method

.method public abstract cPm()Lcom/tencent/soter/core/c/i;
.end method

.method public abstract gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
.end method

.method public abstract hL(Landroid/content/Context;)Z
.end method

.method public abstract im(J)[B
.end method
