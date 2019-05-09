.class public final Lcom/tencent/mm/plugin/voip/model/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static pNY:I

.field private static pNZ:Ljava/lang/String;

.field public static pOc:[B

.field public static pOd:[B

.field public static pOe:[B

.field public static pOh:I

.field public static pOi:I


# instance fields
.field private avf:Landroid/view/Surface;

.field private mDecoder:Landroid/media/MediaCodec;

.field pNq:Lcom/tencent/mm/plugin/voip/model/j;

.field private pOa:Ljava/io/BufferedOutputStream;

.field private pOb:Ljava/io/BufferedOutputStream;

.field public pOf:[B

.field private pOg:Z

.field private pOj:Z

.field public pOk:Z

.field public pOl:Z

.field public pOm:Z

.field public pOn:I

.field public pOo:[B

.field public pOp:I

.field public pOq:I

.field public pOr:I

.field public pOs:[B

.field public pOt:[B

.field public pOu:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/voip/model/c;->pNY:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AVLog/dec264.h264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pNZ:Ljava/lang/String;

    .line 54
    sput-object v2, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    .line 55
    sput-object v2, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    .line 56
    sput-object v2, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    .line 62
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/plugin/voip/model/c;->pOh:I

    .line 63
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/plugin/voip/model/c;->pOi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOa:Ljava/io/BufferedOutputStream;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOb:Ljava/io/BufferedOutputStream;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_52

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOp:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOq:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 197
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_58

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOs:[B

    .line 198
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_62

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOt:[B

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_6a

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOu:[B

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 86
    if-eqz p1, :cond_50

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->avf:Landroid/view/Surface;

    .line 91
    :cond_50
    return-void

    .line 76
    nop

    :array_52
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 197
    :array_58
    .array-data 1
        0x67t
        0x64t
        0x0t
        0xdt
        -0x54t
        -0x4at
        0xat
        0xft
        -0x78t
    .end array-data

    .line 198
    nop

    :array_62
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x28t
        -0x32t
        0x3ct
        0x30t
    .end array-data

    .line 199
    :array_6a
    .array-data 1
        0xdt
        0x0t
        -0xft
        0x62t
        -0x16t
    .end array-data
.end method

.method private static aO([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 246
    const-string/jumbo v1, ""

    .line 247
    const/4 v0, 0x0

    :goto_4
    array-length v2, p0

    if-ge v0, v2, :cond_3a

    .line 248
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 255
    :cond_3a
    return-object v1
.end method

.method private static aP([B)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_50

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/c;->aO([B)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/c;->aO([B)Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string/jumbo v3, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", child:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4e

    .line 271
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hack code detected!!pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x1

    .line 276
    :cond_4e
    return v0

    .line 261
    nop

    :array_50
    .array-data 1
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method private bPI()I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 204
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    .line 205
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[HW]:DecFrmError: I Req mIReqFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsHWDecEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mHWErrorDecFrmCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    if-eqz v1, :cond_43

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/c;->pNY:I

    if-le v1, v2, :cond_5c

    .line 209
    :cond_43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/c;->bPJ()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQb()V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 227
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "[HW]:VTDecompressionSessionDecodeFrame: ErrFrm > threshold, end HWDec!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    .line 241
    :goto_5b
    return v0

    .line 232
    :cond_5c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 234
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 239
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    goto :goto_5b
.end method


# virtual methods
.method public final R([BI)I
    .registers 16

    .prologue
    .line 281
    const/4 v6, 0x0

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    if-nez v0, :cond_16

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 293
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "DECODER_THREAD:: HWDec NOT supported!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, -0x1

    .line 631
    :goto_15
    return v0

    .line 298
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    const/4 v5, 0x0

    .line 301
    const/4 v0, 0x2

    if-ne p2, v0, :cond_245

    .line 311
    :try_start_1d
    new-instance v0, Lcom/tencent/mm/protocal/c/aon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aon;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/aon;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aon;

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aon;->tkk:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_161

    const/4 v1, 0x0

    .line 317
    :goto_2d
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aon;->tki:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    .line 318
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aon;->tkj:Lcom/tencent/mm/bv/b;

    iget-object v3, v3, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v3, v3

    .line 320
    if-eqz v1, :cond_168

    .line 322
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    if-nez v4, :cond_40

    .line 323
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    .line 325
    :cond_40
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    .line 326
    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    .line 327
    add-int/lit8 v1, v2, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    .line 328
    add-int/lit8 v1, v3, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aon;->tkk:Lcom/tencent/mm/bv/b;

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->bl([B)V

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aon;->tki:Lcom/tencent/mm/bv/b;

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->bl([B)V

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->tkj:Lcom/tencent/mm/bv/b;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/b;->bl([B)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    array-length v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOc:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_c2} :catch_20e

    .line 422
    :goto_c2
    const/4 v0, 0x1

    move-object v2, v5

    move v1, v0

    .line 472
    :goto_c5
    if-eqz v2, :cond_d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOb:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_d2

    .line 485
    :try_start_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOb:Ljava/io/BufferedOutputStream;

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d2} :catch_313

    .line 496
    :cond_d2
    :goto_d2
    if-eqz v1, :cond_36e

    :try_start_d4
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    if-eqz v0, :cond_36e

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    if-eqz v0, :cond_36e

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    if-nez v0, :cond_15e

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e2} :catch_34d

    if-eqz v0, :cond_f1

    .line 503
    :try_start_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f1} :catch_330

    .line 511
    :cond_f1
    :goto_f1
    :try_start_f1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    if-eqz v0, :cond_37e

    .line 513
    const-string/jumbo v0, "video/hevc"

    sget v1, Lcom/tencent/mm/plugin/voip/model/c;->pOh:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/c;->pOi:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 525
    :goto_100
    const-string/jumbo v1, "rotation-degrees"

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 527
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create HW decoder, format : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    const-string/jumbo v3, "video/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15e

    .line 533
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_134} :catch_34d

    .line 535
    :try_start_134
    const-string/jumbo v3, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "configure, format : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->avf:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_153} :catch_38b

    .line 547
    :try_start_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/c;->start()V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15e} :catch_34d

    .line 554
    :cond_15e
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 316
    :cond_161
    :try_start_161
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aon;->tkk:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    goto/16 :goto_2d

    .line 348
    :cond_168
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    if-eqz v1, :cond_16f

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    .line 352
    :cond_16f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOg:Z

    .line 354
    add-int/lit8 v1, v2, 0x4

    new-array v1, v1, [B

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v4, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aon;->tki:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/bv/b;->bl([B)V

    .line 364
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " old sps: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/c;->aP([B)Z

    move-result v4

    .line 367
    if-eqz v4, :cond_233

    .line 368
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    const-string/jumbo v7, " Hack code existed!! NO modify "

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sput-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    .line 385
    :goto_1aa
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " Parsing protobuf, spsLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", original="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    add-int/lit8 v1, v3, 0x4

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->tkj:Lcom/tencent/mm/bv/b;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/b;->bl([B)V

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/c;->pOe:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_20c} :catch_20e

    goto/16 :goto_c2

    .line 423
    :catch_20e
    move-exception v0

    .line 424
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 425
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " sps/pps parsing error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    move v1, v6

    .line 427
    goto/16 :goto_c5

    .line 372
    :cond_233
    :try_start_233
    new-instance v4, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/voip/model/f;-><init>()V

    .line 373
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/f;->B(Ljava/io/InputStream;)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/voip/model/c;->pOd:[B
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_243} :catch_20e

    goto/16 :goto_1aa

    .line 429
    :cond_245
    :try_start_245
    new-instance v0, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/aom;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aom;

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 435
    const/4 v1, 0x0

    .line 436
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " Parsing protobuf, framelen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2ea

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    array-length v1, v1

    .line 440
    add-int v2, v3, v1

    .line 441
    new-array v4, v2, [B

    .line 442
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOf:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    add-int/lit8 v1, v1, 0x0

    .line 449
    :goto_286
    const/4 v7, 0x0

    move v8, v3

    .line 451
    :goto_288
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 452
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v9, v10, v7, v11, v12}, Lcom/tencent/mm/bv/b;->f([BIII)V

    .line 453
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOo:[B

    const/4 v10, 0x0

    add-int v11, v7, v1

    const/4 v12, 0x4

    invoke-static {v3, v10, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    add-int/lit8 v3, v7, 0x4

    .line 457
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    add-int v10, v3, v1

    invoke-virtual {v7, v4, v3, v10, v9}, Lcom/tencent/mm/bv/b;->f([BIII)V

    .line 458
    add-int/2addr v3, v9

    .line 460
    add-int/lit8 v7, v9, 0x4

    sub-int/2addr v8, v7

    .line 461
    const-string/jumbo v7, "MeidaCodec[HWDec]"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "steve: nTmpLen :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", framelen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", naluType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    if-gtz v8, :cond_4e7

    move-object v2, v4

    move v1, v6

    .line 470
    goto/16 :goto_c5

    .line 445
    :cond_2ea
    new-array v4, v3, [B
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_2ec} :catch_2ee

    move v2, v3

    goto :goto_286

    .line 467
    :catch_2ee
    move-exception v0

    .line 468
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 469
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " frame parsing error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    move v1, v6

    goto/16 :goto_c5

    .line 486
    :catch_313
    move-exception v0

    .line 488
    const-string/jumbo v3, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d2

    .line 506
    :catch_330
    move-exception v0

    .line 507
    :try_start_331
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " decoder stop  error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_34b} :catch_34d

    goto/16 :goto_f1

    .line 558
    :catch_34d
    move-exception v0

    .line 559
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 560
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_36e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    if-nez v0, :cond_3bc

    .line 566
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: decoder not ready yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, -0x1

    goto/16 :goto_15

    .line 516
    :cond_37e
    :try_start_37e
    const-string/jumbo v0, "video/avc"

    sget v1, Lcom/tencent/mm/plugin/voip/model/c;->pOh:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/c;->pOi:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto/16 :goto_100

    .line 538
    :catch_38b
    move-exception v0

    .line 539
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 540
    const-string/jumbo v3, "MeidaCodec[HWDec]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "codec \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' failed configuration. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->bPI()I
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_3b9} :catch_34d

    .line 544
    const/4 v0, -0x1

    goto/16 :goto_15

    .line 570
    :cond_3bc
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    if-nez v0, :cond_3c3

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    .line 574
    :cond_3c3
    array-length v3, v2

    .line 575
    const/4 v0, 0x4

    aget-byte v0, v2, v0

    and-int/lit8 v1, v0, 0x1f

    .line 576
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3d0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_41f

    :cond_3d0
    const/16 v0, 0x53

    .line 578
    :goto_3d2
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: before dequeueInputBuffer, frameLen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fNalType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", frmType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", mInputCnt="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOq:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    if-eqz v1, :cond_42b

    const/16 v1, 0x50

    if-ne v0, v1, :cond_42b

    .line 582
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: IRequest, not decodeable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const/4 v0, -0x2

    goto/16 :goto_15

    .line 576
    :cond_41f
    const/4 v0, 0x5

    if-eq v1, v0, :cond_425

    const/4 v0, 0x6

    if-ne v1, v0, :cond_428

    :cond_425
    const/16 v0, 0x49

    goto :goto_3d2

    :cond_428
    const/16 v0, 0x50

    goto :goto_3d2

    .line 587
    :cond_42b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 588
    if-ltz v1, :cond_4c9

    .line 589
    if-eqz v2, :cond_4bf

    if-lez v3, :cond_4bf

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 592
    const-string/jumbo v6, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve: (10000us)put data into inputbuffer,idx="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", frameLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", frmType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", inputpts="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v0, v6, :cond_4c2

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 597
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 602
    :goto_485
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 603
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOq:I

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    if-eqz v0, :cond_4bf

    .line 611
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 613
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 614
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    .line 631
    :cond_4bf
    :goto_4bf
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 599
    :cond_4c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_485

    .line 622
    :cond_4c9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOm:Z

    if-eqz v1, :cond_4da

    const/16 v1, 0x50

    if-eq v0, v1, :cond_4da

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    .line 624
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 626
    :cond_4da
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->bPI()I

    .line 627
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "steve: fail to input data into mediacodec inputbuffer!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4bf

    :cond_4e7
    move v7, v3

    goto/16 :goto_288
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 4

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 104
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "setCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final bPJ()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    .line 722
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    .line 723
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOn:I

    .line 725
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "steve: Stop Decode Thread!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOa:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1e

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOa:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOa:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 733
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOb:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2c

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOb:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOb:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 744
    :cond_2c
    :goto_2c
    return-void

    .line 739
    :catch_2d
    move-exception v0

    .line 741
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public final run()V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 640
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_23c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    if-eqz v0, :cond_23c

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_218

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOj:Z

    if-eqz v0, :cond_218

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOl:Z

    if-eqz v0, :cond_218

    .line 646
    :try_start_17
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 648
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:  outIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    packed-switch v1, :pswitch_data_26e

    .line 670
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_1de

    .line 671
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 673
    const-string/jumbo v6, "MeidaCodec[HWDec]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DECODER_THREAD:: decoded SUCCESSFULLY!!! cnt : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOp:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", pts:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", latency:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOp:I

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 678
    const-string/jumbo v4, "MeidaCodec[HWDec]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: Avcdecoder frame processTime = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", decFrameCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c5} :catch_c7

    goto/16 :goto_1

    .line 686
    :catch_c7
    move-exception v0

    .line 687
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    .line 688
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->bPI()I

    .line 690
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dequeueOutputBuffer/releaseOutputBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 652
    :pswitch_ef
    :try_start_ef
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 656
    :pswitch_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 657
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DECODER_THREAD:: New format : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 659
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 660
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWo:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_1

    .line 661
    sget-object v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWo:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/e;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getWidth()I

    move-result v3

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/e;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getHeight()I

    move-result v1

    int-to-double v8, v4

    int-to-double v10, v5

    div-double/2addr v8, v10

    int-to-double v10, v3

    mul-double/2addr v10, v8

    double-to-int v0, v10

    if-le v1, v0, :cond_1cd

    int-to-double v10, v1

    div-double v8, v10, v8

    double-to-int v2, v8

    move v0, v1

    :goto_143
    sub-int v7, v3, v2

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v1, v0

    div-int/lit8 v8, v8, 0x2

    const-string/jumbo v9, "DecodeTextureView"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "video="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "x"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " view="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " off="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/video/e;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/MMTextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v7

    int-to-float v1, v8

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/video/e;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_1cd
    int-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-int v0, v8

    move v2, v3

    goto/16 :goto_143

    .line 666
    :pswitch_1d3
    const-string/jumbo v0, "MeidaCodec[HWDec]"

    const-string/jumbo v1, "DECODER_THREAD:: dequeueOutputBuffer timed out!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 680
    :cond_1de
    const-string/jumbo v2, "MeidaCodec[HWDec]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: drop frame: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", pts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_216} :catch_c7

    goto/16 :goto_1

    .line 696
    :cond_218
    const-wide/16 v0, 0x14

    :try_start_21a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21d
    .catch Ljava/lang/InterruptedException; {:try_start_21a .. :try_end_21d} :catch_21f

    goto/16 :goto_1

    .line 697
    :catch_21f
    move-exception v0

    .line 698
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 703
    :cond_23c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->pOk:Z

    if-nez v0, :cond_251

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_251

    .line 707
    :try_start_244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->mDecoder:Landroid/media/MediaCodec;
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_251} :catch_252

    .line 718
    :cond_251
    :goto_251
    return-void

    .line 710
    :catch_252
    move-exception v0

    .line 711
    const-string/jumbo v1, "MeidaCodec[HWDec]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " decoder stop  error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_251

    .line 650
    :pswitch_data_26e
    .packed-switch -0x3
        :pswitch_ef
        :pswitch_fa
        :pswitch_1d3
    .end packed-switch
.end method
