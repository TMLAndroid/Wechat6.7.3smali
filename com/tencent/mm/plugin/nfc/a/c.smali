.class public final Lcom/tencent/mm/plugin/nfc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mFX:[B


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_e

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_e
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 19
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu must be at least 2 bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_23
    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/c;)V
    .registers 9

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v0, v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v2, v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    .line 96
    add-int/lit8 v2, v0, -0x2

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    array-length v4, v0

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v4, :cond_30

    aget-byte v5, v0, v1

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v6, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_22

    .line 102
    :cond_30
    return-void
.end method

.method public final bow()S
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final box()S
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    const/4 v0, 0x1

    .line 110
    :goto_3
    return v0

    .line 107
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/nfc/a/c;

    if-nez v0, :cond_a

    .line 108
    const/4 v0, 0x0

    goto :goto_3

    .line 109
    :cond_a
    check-cast p1, Lcom/tencent/mm/plugin/nfc/a/c;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    iget-object v1, p1, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->mFX:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
