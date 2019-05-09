.class public final Lcom/tencent/mm/plugin/nfc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mFX:[B

.field private transient mFY:I

.field private transient mFZ:I

.field private transient mGa:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/a/a;->parse()V

    .line 57
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/a/a;->parse()V

    .line 33
    return-void
.end method

.method private parse()V
    .registers 7

    .prologue
    const/high16 v2, 0x10000

    const/16 v0, 0x100

    const/4 v3, 0x4

    const/4 v5, 0x7

    const/4 v4, 0x5

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v1, v1

    if-ge v1, v3, :cond_15

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu must be at least 4 bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v1, v1

    if-ne v1, v3, :cond_1b

    .line 150
    :goto_1a
    return-void

    .line 110
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v3, v3

    if-ne v3, v4, :cond_2d

    .line 112
    if-nez v1, :cond_2b

    :goto_28
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFZ:I

    goto :goto_1a

    :cond_2b
    move v0, v1

    goto :goto_28

    .line 115
    :cond_2d
    if-eqz v1, :cond_7c

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v2, v2

    add-int/lit8 v3, v1, 0x5

    if-ne v2, v3, :cond_3b

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFY:I

    .line 118
    iput v4, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mGa:I

    goto :goto_1a

    .line 121
    :cond_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v2, v2

    add-int/lit8 v3, v1, 0x6

    if-ne v2, v3, :cond_58

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFY:I

    .line 123
    iput v4, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mGa:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 125
    if-nez v1, :cond_56

    :goto_53
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFZ:I

    goto :goto_1a

    :cond_56
    move v0, v1

    goto :goto_53

    .line 128
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid APDU: length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", b1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v0, v0

    if-ge v0, v5, :cond_a5

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid APDU: length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", b1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v3, v3

    if-ne v3, v5, :cond_c1

    .line 134
    if-nez v0, :cond_bd

    move v0, v2

    :cond_bd
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFZ:I

    goto/16 :goto_1a

    .line 137
    :cond_c1
    if-nez v0, :cond_f2

    .line 138
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid APDU: length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", b1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", b2||b3="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_f2
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v3, v3

    add-int/lit8 v4, v0, 0x7

    if-ne v3, v4, :cond_ff

    .line 140
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFY:I

    .line 141
    iput v5, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mGa:I

    goto/16 :goto_1a

    .line 144
    :cond_ff
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v3, v3

    add-int/lit8 v4, v0, 0x9

    if-ne v3, v4, :cond_128

    .line 145
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFY:I

    .line 146
    iput v5, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mGa:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 149
    if-nez v0, :cond_126

    :goto_122
    iput v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFZ:I

    goto/16 :goto_1a

    :cond_126
    move v2, v0

    goto :goto_122

    .line 151
    :cond_128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid APDU: length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", b1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", b2||b3="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 286
    if-ne p0, p1, :cond_4

    .line 287
    const/4 v0, 0x1

    .line 291
    :goto_3
    return v0

    .line 288
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/nfc/a/a;

    if-nez v0, :cond_a

    .line 289
    const/4 v0, 0x0

    goto :goto_3

    .line 290
    :cond_a
    check-cast p1, Lcom/tencent/mm/plugin/nfc/a/a;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    iget-object v1, p1, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_3
.end method

.method public final getBytes()[B
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vk(I)V
    .registers 5

    .prologue
    .line 269
    iput p1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFZ:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->mFX:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 271
    return-void
.end method
