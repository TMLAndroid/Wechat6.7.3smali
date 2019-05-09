.class public final Lcom/tencent/mm/wallet_core/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cMT()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 22
    :goto_a
    const/4 v4, 0x6

    if-ge v2, v4, :cond_22

    .line 25
    const-wide v4, 0xcc456e43674261L

    rsub-int/lit8 v6, v2, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_51

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 28
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    const-class v4, Lcom/tencent/mm/wallet_core/f/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/f/b;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    :goto_4e
    return v0

    :cond_4f
    move v0, v1

    goto :goto_4e

    .line 28
    :catchall_51
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    const-class v4, Lcom/tencent/mm/wallet_core/f/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/f/b;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move v0, v1

    goto :goto_4e
.end method

.method public static cMU()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 40
    :goto_a
    const/4 v4, 0x6

    if-ge v2, v4, :cond_22

    .line 43
    const-wide v4, 0xcd456e4674426bL

    rsub-int/lit8 v6, v2, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_51

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 46
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    const-class v4, Lcom/tencent/mm/wallet_core/f/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/f/b;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    :goto_4e
    return v0

    :cond_4f
    move v0, v1

    goto :goto_4e

    .line 46
    :catchall_51
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    const-class v4, Lcom/tencent/mm/wallet_core/f/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/f/b;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move v0, v1

    goto :goto_4e
.end method

.method public static cMV()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 58
    :goto_a
    const/4 v4, 0x6

    if-ge v2, v4, :cond_22

    .line 61
    const-wide v4, 0xea456e416c4d75L

    rsub-int/lit8 v6, v2, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_51

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 64
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 66
    const-class v4, Lcom/tencent/mm/wallet_core/f/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/f/b;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    :goto_4e
    return v0

    :cond_4f
    move v0, v1

    goto :goto_4e

    .line 64
    :catchall_51
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 66
    const-class v4, Lcom/tencent/mm/wallet_core/f/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/f/b;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move v0, v1

    goto :goto_4e
.end method

.method private static ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100327"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletPayHelper"

    const-string/jumbo v1, "check point 1, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1a
    :goto_1a
    return-object p1

    .line 82
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 83
    if-nez v0, :cond_2b

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletPayHelper"

    const-string/jumbo v1, "check point 2, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 88
    :cond_2b
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    move-object p1, v0

    .line 90
    goto :goto_1a
.end method
