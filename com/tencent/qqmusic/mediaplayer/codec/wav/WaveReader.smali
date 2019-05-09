.class public Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveReader"

.field private static final WAV_FORMAT:I = 0x57415645

.field private static final WAV_FORMAT_CHUNK_ID:I = 0x666d7420

.field private static final WAV_HEADER_CHUNK_ID:I = 0x52494646

.field private static final WAV_HEADER_SIZE:I = 0x32


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteToShortLE(BB)S
    .registers 4

    .prologue
    .line 97
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static isWavFormat(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->getStatic(I)[B

    move-result-object v4

    .line 25
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e5
    .catchall {:try_start_8 .. :try_end_d} :catchall_ff

    .line 27
    const/4 v1, 0x0

    :try_start_e
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result v1

    .line 29
    const v3, 0x52494646

    if-eq v1, v3, :cond_3c

    .line 31
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat Invalid WAVE header chunk ID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_114
    .catchall {:try_start_e .. :try_end_2d} :catchall_112

    .line 32
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_34

    .line 66
    :goto_30
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    .line 69
    :goto_33
    return v0

    .line 61
    :catch_34
    move-exception v1

    .line 62
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 34
    :cond_3c
    const/16 v1, 0x8

    :try_start_3e
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result v1

    .line 35
    const v3, 0x57415645

    if-eq v1, v3, :cond_6c

    .line 37
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat Invalid WAVE format = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5d} :catch_114
    .catchall {:try_start_3e .. :try_end_5d} :catchall_112

    .line 38
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_64

    .line 66
    :goto_60
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    goto :goto_33

    .line 61
    :catch_64
    move-exception v1

    .line 62
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_60

    .line 41
    :cond_6c
    const/16 v1, 0xc

    :try_start_6e
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result v1

    .line 42
    const v3, 0x666d7420

    if-eq v1, v3, :cond_9c

    .line 44
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat Invalid WAVE format chunk ID formatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8d} :catch_114
    .catchall {:try_start_6e .. :try_end_8d} :catchall_112

    .line 45
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_94

    .line 66
    :goto_90
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    goto :goto_33

    .line 61
    :catch_94
    move-exception v1

    .line 62
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_90

    .line 48
    :cond_9c
    const/16 v1, 0x10

    :try_start_9e
    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedIntLE([BI)I

    move-result v1

    .line 49
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat formatSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/16 v1, 0x14

    invoke-static {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedShortLE([BI)S

    move-result v1

    .line 53
    const-string/jumbo v3, "WaveReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isWavFormat mAudioFormat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_d4} :catch_114
    .catchall {:try_start_9e .. :try_end_d4} :catchall_112

    .line 54
    :try_start_d4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_dd

    .line 66
    :goto_d7
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    .line 54
    const/4 v0, 0x1

    goto/16 :goto_33

    .line 61
    :catch_dd
    move-exception v0

    .line 62
    const-string/jumbo v1, "WaveReader"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d7

    .line 55
    :catch_e5
    move-exception v1

    move-object v2, v3

    .line 56
    :goto_e7
    :try_start_e7
    const-string/jumbo v3, "WaveReader"

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_112

    .line 58
    if-eqz v2, :cond_f2

    .line 60
    :try_start_ef
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_f7

    .line 66
    :cond_f2
    :goto_f2
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    goto/16 :goto_33

    .line 61
    :catch_f7
    move-exception v1

    .line 62
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f2

    .line 58
    :catchall_ff
    move-exception v0

    move-object v2, v3

    :goto_101
    if-eqz v2, :cond_106

    .line 60
    :try_start_103
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_10a

    .line 66
    :cond_106
    :goto_106
    invoke-static {v4}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    throw v0

    .line 61
    :catch_10a
    move-exception v1

    .line 62
    const-string/jumbo v2, "WaveReader"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_106

    .line 58
    :catchall_112
    move-exception v0

    goto :goto_101

    .line 55
    :catch_114
    move-exception v1

    goto :goto_e7
.end method

.method private static readUnsignedInt([BI)I
    .registers 4

    .prologue
    .line 73
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_7

    .line 74
    const/4 v0, -0x1

    .line 76
    :goto_6
    return v0

    :cond_7
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_6
.end method

.method private static readUnsignedIntLE([BI)I
    .registers 4

    .prologue
    .line 81
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_7

    .line 82
    const/4 v0, -0x1

    .line 84
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_6
.end method

.method private static readUnsignedShortLE([BI)S
    .registers 4

    .prologue
    .line 89
    add-int/lit8 v0, p1, 0x2

    array-length v1, p0

    if-le v0, v1, :cond_7

    .line 90
    const/4 v0, -0x1

    .line 92
    :goto_6
    return v0

    :cond_7
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->byteToShortLE(BB)S

    move-result v0

    goto :goto_6
.end method
