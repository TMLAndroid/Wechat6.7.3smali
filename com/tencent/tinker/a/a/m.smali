.class public final Lcom/tencent/tinker/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:I

.field protected final wSN:Lcom/tencent/tinker/a/a/b/a;

.field public wSO:I

.field private wSP:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/b/a;I)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 65
    iput-object p1, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    .line 66
    iput p2, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/a/a/k;I)V
    .registers 4

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/tinker/a/a/k$1;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/a/a/k$1;-><init>(Lcom/tencent/tinker/a/a/k;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/b/a;I)V

    .line 71
    return-void
.end method

.method private Jy(I)V
    .registers 7

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQn()I

    move-result v0

    if-eq v0, p1, :cond_28

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected %x but was %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_28
    return-void
.end method


# virtual methods
.method public final cQn()I
    .registers 3

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    invoke-interface {v0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 79
    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 80
    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    .line 82
    :cond_17
    iget v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    return v0
.end method

.method public final cQo()I
    .registers 2

    .prologue
    .line 96
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method public final cQp()I
    .registers 2

    .prologue
    .line 115
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 117
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->wSO:I

    .line 118
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method public final cQq()I
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method public final cQr()I
    .registers 4

    .prologue
    .line 177
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public final cQs()I
    .registers 4

    .prologue
    .line 183
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public final cQt()I
    .registers 4

    .prologue
    .line 189
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 191
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public final cQu()I
    .registers 4

    .prologue
    .line 195
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public final cQv()I
    .registers 4

    .prologue
    .line 201
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    return v0
.end method

.method public final cQw()V
    .registers 2

    .prologue
    .line 207
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 209
    return-void
.end method

.method public final readBoolean()Z
    .registers 2

    .prologue
    .line 212
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 214
    iget v0, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final readByte()B
    .registers 3

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 137
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .registers 4

    .prologue
    .line 147
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 149
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .registers 9

    .prologue
    .line 171
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 173
    iget-object v3, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v2, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const-wide/16 v0, 0x0

    :goto_e
    if-ltz v2, :cond_22

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    invoke-interface {v3}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_22
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 4

    .prologue
    .line 165
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readInt()I
    .registers 3

    .prologue
    .line 153
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 155
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .registers 11

    .prologue
    .line 159
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 161
    iget-object v4, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_e
    if-ltz v0, :cond_22

    const/16 v5, 0x8

    ushr-long/2addr v2, v5

    invoke-interface {v4}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v5, 0x38

    shl-long/2addr v6, v5

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_22
    rsub-int/lit8 v0, v1, 0x7

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v2, v0

    return-wide v0
.end method

.method public final readShort()S
    .registers 3

    .prologue
    .line 141
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->Jy(I)V

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 143
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->wSP:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/a;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final skipValue()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQn()I

    move-result v1

    packed-switch v1, :pswitch_data_7a

    .line 277
    :pswitch_8
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/a/a/m;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_24
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readByte()B

    .line 275
    :cond_27
    :goto_27
    return-void

    .line 227
    :pswitch_28
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readShort()S

    goto :goto_27

    .line 230
    :pswitch_2c
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readChar()C

    goto :goto_27

    .line 233
    :pswitch_30
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readInt()I

    goto :goto_27

    .line 236
    :pswitch_34
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readLong()J

    goto :goto_27

    .line 239
    :pswitch_38
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readFloat()F

    goto :goto_27

    .line 242
    :pswitch_3c
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readDouble()D

    goto :goto_27

    .line 245
    :pswitch_40
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQr()I

    goto :goto_27

    .line 248
    :pswitch_44
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQs()I

    goto :goto_27

    .line 251
    :pswitch_48
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQt()I

    goto :goto_27

    .line 254
    :pswitch_4c
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQu()I

    goto :goto_27

    .line 257
    :pswitch_50
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQv()I

    goto :goto_27

    .line 260
    :pswitch_54
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQo()I

    move-result v1

    :goto_58
    if-ge v0, v1, :cond_27

    .line 261
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 265
    :pswitch_60
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQp()I

    move-result v1

    :goto_64
    if-ge v0, v1, :cond_27

    .line 266
    iget-object v2, p0, Lcom/tencent/tinker/a/a/m;->wSN:Lcom/tencent/tinker/a/a/b/a;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    .line 271
    :pswitch_71
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->cQw()V

    goto :goto_27

    .line 274
    :pswitch_75
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readBoolean()Z

    goto :goto_27

    .line 222
    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_8
        :pswitch_28
        :pswitch_2c
        :pswitch_30
        :pswitch_8
        :pswitch_34
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_38
        :pswitch_3c
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_40
        :pswitch_44
        :pswitch_48
        :pswitch_50
        :pswitch_4c
        :pswitch_54
        :pswitch_60
        :pswitch_71
        :pswitch_75
    .end packed-switch
.end method
