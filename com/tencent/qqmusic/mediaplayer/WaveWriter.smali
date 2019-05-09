.class public Lcom/tencent/qqmusic/mediaplayer/WaveWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OUTPUT_STREAM_BUFFER:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "WaveWriter"


# instance fields
.field private mBytesWritten:I

.field private mChannels:I

.field private mOutFile:Ljava/io/File;

.field private mOutStream:Ljava/io/BufferedOutputStream;

.field private mSampleBits:I

.field private mSampleRate:I

.field private mTmpStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;III)V
    .registers 6

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    .line 78
    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    .line 79
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    .line 80
    iput p4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    .line 60
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    .line 61
    iput p4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    .line 62
    iput p5, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 65
    return-void
.end method

.method private interpolate(II[S)[S
    .registers 12

    .prologue
    .line 358
    if-ne p1, p2, :cond_3

    .line 386
    :goto_2
    return-object p3

    .line 362
    :cond_3
    array-length v0, p3

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 363
    int-to-float v0, v3

    array-length v1, p3

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 364
    new-array v1, v3, [S

    .line 367
    const/4 v0, 0x0

    move v2, v0

    :goto_16
    if-ge v2, v3, :cond_39

    .line 370
    int-to-float v0, v2

    div-float v5, v0, v4

    .line 371
    float-to-int v6, v5

    .line 372
    add-int/lit8 v0, v6, 0x1

    .line 373
    array-length v7, p3

    if-lt v0, v7, :cond_24

    .line 374
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 377
    :cond_24
    aget-short v0, p3, v0

    aget-short v7, p3, v6

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 381
    int-to-float v7, v6

    sub-float/2addr v5, v7

    .line 383
    mul-float/2addr v0, v5

    aget-short v5, p3, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    aput-short v0, v1, v2

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_39
    move-object p3, v1

    .line 386
    goto :goto_2
.end method

.method private reSample([BIII)[B
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 303
    div-int/lit8 v6, p2, 0x8

    .line 305
    if-gtz v6, :cond_7

    .line 306
    const/4 v0, 0x0

    .line 353
    :goto_6
    return-object v0

    .line 308
    :cond_7
    array-length v1, p1

    div-int v7, v1, v6

    .line 309
    new-array v8, v7, [S

    move v5, v0

    move v3, v0

    .line 313
    :goto_e
    if-ge v5, v7, :cond_2a

    move v1, v0

    move v2, v0

    .line 315
    :goto_12
    if-ge v1, v6, :cond_24

    .line 317
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v9, v1, 0x8

    shl-int/2addr v3, v9

    int-to-short v3, v3

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 315
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_12

    .line 319
    :cond_24
    aput-short v2, v8, v5

    .line 313
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_e

    .line 324
    :cond_2a
    invoke-direct {p0, p3, p4, v8}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->interpolate(II[S)[S

    move-result-object v2

    .line 325
    array-length v3, v2

    .line 337
    const/4 v1, 0x1

    if-ne v6, v1, :cond_42

    .line 338
    new-array v1, v3, [B

    .line 339
    :goto_34
    if-ge v0, v3, :cond_3e

    .line 340
    aget-short v4, v2, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3e
    move-object v0, v1

    .line 352
    :goto_3f
    iput p4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    goto :goto_6

    .line 344
    :cond_42
    mul-int/lit8 v1, v3, 0x2

    new-array v1, v1, [B

    .line 345
    :goto_46
    array-length v3, v2

    if-ge v0, v3, :cond_62

    .line 347
    mul-int/lit8 v3, v0, 0x2

    aget-short v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 348
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v4, v2, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_62
    move-object v0, v1

    goto :goto_3f
.end method

.method private static writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    return-void
.end method

.method private writeWaveHeader()V
    .registers 7

    .prologue
    .line 186
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 189
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 195
    :try_start_1f
    const-string/jumbo v4, "RIFF"

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 196
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 v4, v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 198
    const-string/jumbo v4, "WAVE"

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v4, "fmt "

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 201
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 202
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 203
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 206
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int/2addr v4, v5

    mul-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 208
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 210
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 213
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 214
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 217
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 218
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_9b
    .catchall {:try_start_1f .. :try_end_9b} :catchall_a5

    .line 220
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 221
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 222
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 223
    return-void

    .line 220
    :catchall_a5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 221
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 222
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method


# virtual methods
.method public changeStereoToMono([B)[B
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 232
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_42

    .line 233
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    div-int/lit8 v4, v0, 0x8

    .line 234
    array-length v0, p1

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    div-int/2addr v0, v1

    div-int/2addr v0, v4

    int-to-long v6, v0

    .line 235
    int-to-long v0, v4

    mul-long/2addr v0, v6

    long-to-int v0, v0

    new-array v0, v0, [B

    move v3, v2

    .line 236
    :goto_16
    int-to-long v8, v3

    cmp-long v1, v8, v6

    if-gez v1, :cond_3e

    move v1, v2

    .line 237
    :goto_1c
    if-ge v1, v4, :cond_3a

    .line 238
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int/2addr v5, v3

    mul-int/2addr v5, v4

    add-int/2addr v5, v1

    aget-byte v5, p1, v5

    .line 239
    iget v8, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v4

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    .line 240
    mul-int v9, v3, v4

    add-int/2addr v9, v1

    add-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 236
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_16

    .line 243
    :cond_3e
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    move-object p1, v0

    .line 247
    :cond_42
    return-object p1
.end method

.method public closeWaveFile()V
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_e

    .line 174
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 175
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1c

    .line 178
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 179
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 181
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeWaveHeader()V

    .line 182
    return-void
.end method

.method public createWaveFile()Z
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 110
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x4000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    .line 114
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2c

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public getChannels()I
    .registers 2

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    return v0
.end method

.method public reSampler()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 261
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    const/16 v4, 0x1f40

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSample([BIII)[B

    move-result-object v1

    .line 262
    if-nez v1, :cond_14

    .line 279
    :cond_13
    :goto_13
    return v0

    .line 265
    :cond_14
    const-string/jumbo v2, "WaveWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mTmpStream length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->changeStereoToMono([B)[B

    move-result-object v1

    .line 267
    const-string/jumbo v2, "WaveWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "monoData length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    const/16 v3, 0x1f40

    const/16 v4, 0xfa0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSample([BIII)[B

    move-result-object v1

    .line 269
    if-eqz v1, :cond_13

    .line 272
    const-string/jumbo v2, "WaveWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resultData length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    array-length v2, v1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 275
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_77} :catch_79

    .line 276
    const/4 v0, 0x1

    goto :goto_13

    .line 277
    :catch_79
    move-exception v1

    .line 278
    const-string/jumbo v2, "WaveWriter"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method public reSamplerTo8K()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 285
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    const/16 v4, 0x1f40

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSample([BIII)[B

    move-result-object v1

    .line 286
    if-nez v1, :cond_14

    .line 297
    :goto_13
    return v0

    .line 289
    :cond_14
    const-string/jumbo v2, "WaveWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mTmpStream length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->changeStereoToMono([B)[B

    move-result-object v1

    .line 291
    const-string/jumbo v2, "WaveWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resultData length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    array-length v2, v1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 293
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_54} :catch_56

    .line 294
    const/4 v0, 0x1

    goto :goto_13

    .line 295
    :catch_56
    move-exception v1

    .line 296
    const-string/jumbo v2, "WaveWriter"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method public setSampleByte(I)V
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    .line 93
    return-void
.end method

.method public write([SII)V
    .registers 9

    .prologue
    .line 133
    if-le p2, p3, :cond_20

    .line 134
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "offset %d is greater than length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_20
    :goto_20
    if-ge p2, p3, :cond_32

    .line 137
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    aget-short v1, p1, p2

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V

    .line 138
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 136
    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    .line 140
    :cond_32
    return-void
.end method

.method public write([S[SII)V
    .registers 10

    .prologue
    const/4 v2, 0x2

    .line 153
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    if-eq v0, v2, :cond_6

    .line 164
    :cond_5
    return-void

    .line 156
    :cond_6
    if-le p3, p4, :cond_25

    .line 157
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "offset %d is greater than length %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_25
    :goto_25
    if-ge p3, p4, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    aget-short v1, p1, p3

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V

    .line 161
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    aget-short v1, p2, p3

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V

    .line 162
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 159
    add-int/lit8 p3, p3, 0x1

    goto :goto_25
.end method

.method public writeDone()V
    .registers 3

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 257
    :goto_b
    return-void

    .line 253
    :catch_c
    move-exception v0

    .line 255
    const-string/jumbo v1, "WaveWriter"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method
