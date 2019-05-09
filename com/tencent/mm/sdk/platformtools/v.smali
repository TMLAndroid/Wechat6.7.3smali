.class public final Lcom/tencent/mm/sdk/platformtools/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private ueF:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private Fa(I)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_11

    .line 134
    :goto_10
    return v3

    .line 131
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_10
.end method


# virtual methods
.method public final EZ(I)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    return-void
.end method

.method public final Fb(I)I
    .registers 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-nez v0, :cond_d

    .line 139
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_d
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->Fa(I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final Zg(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-nez v0, :cond_e

    .line 180
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_e
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_15

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 186
    :cond_15
    if-nez v0, :cond_19

    .line 187
    new-array v0, v3, [B

    .line 189
    :cond_19
    array-length v1, v0

    const/16 v2, 0x800

    if-le v1, v2, :cond_27

    .line 190
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_27
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fa(I)I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    array-length v1, v0

    if-lez v1, :cond_3c

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    :cond_3c
    return v3
.end method

.method public final bA([B)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_7

    array-length v2, p1

    if-nez v2, :cond_e

    :cond_7
    move v2, v0

    .line 32
    :goto_8
    if-eqz v2, :cond_23

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    :goto_d
    return v0

    .line 31
    :cond_e
    aget-byte v2, p1, v1

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_16

    const/4 v2, -0x2

    goto :goto_8

    :cond_16
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_21

    const/4 v2, -0x3

    goto :goto_8

    :cond_21
    move v2, v1

    goto :goto_8

    .line 37
    :cond_23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    move v0, v1

    .line 40
    goto :goto_d
.end method

.method public final bB([B)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-nez v0, :cond_e

    .line 157
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_e
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_12

    move-object v0, p1

    .line 163
    :cond_12
    if-nez v0, :cond_16

    .line 164
    new-array v0, v3, [B

    .line 166
    :cond_16
    array-length v1, v0

    const/16 v2, 0x800

    if-le v1, v2, :cond_24

    .line 167
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fa(I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    array-length v1, v0

    if-lez v1, :cond_39

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 175
    :cond_39
    return v3
.end method

.method public final cqw()V
    .registers 4

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-eqz v0, :cond_d

    .line 99
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 102
    const/16 v1, 0x800

    if-le v0, v1, :cond_23

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 104
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_23
    if-nez v0, :cond_26

    .line 110
    :goto_25
    return-void

    .line 109
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_25
.end method

.method public final cqx()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final cqy()I
    .registers 3

    .prologue
    .line 121
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final cqz()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-nez v0, :cond_e

    .line 203
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->Fa(I)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    return-object v0
.end method

.method public final getBuffer()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-eqz v0, :cond_e

    .line 59
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 62
    const/16 v0, 0x800

    if-le v1, v0, :cond_24

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_24
    if-nez v1, :cond_29

    .line 67
    new-array v0, v3, [B

    .line 71
    :goto_28
    return-object v0

    .line 69
    :cond_29
    new-array v0, v1, [B

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_28
.end method

.method public final getInt()I
    .registers 3

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-eqz v0, :cond_d

    .line 45
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getLong()J
    .registers 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-eqz v0, :cond_d

    .line 52
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-eqz v0, :cond_d

    .line 76
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 79
    const/16 v1, 0x800

    if-le v0, v1, :cond_23

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_23
    if-nez v0, :cond_29

    .line 84
    const-string/jumbo v0, ""

    .line 88
    :goto_28
    return-object v0

    .line 86
    :cond_29
    new-array v1, v0, [B

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_28
.end method

.method public final ho(J)I
    .registers 6

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->ueF:Z

    if-nez v0, :cond_d

    .line 148
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_d
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->Fa(I)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 152
    const/4 v0, 0x0

    return v0
.end method
