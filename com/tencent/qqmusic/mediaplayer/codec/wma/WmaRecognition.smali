.class public Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private final HEARER_LENGTH:I

.field private final WMA_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-string/jumbo v0, "WmaRecognition"

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x10

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->HEARER_LENGTH:I

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_10

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->WMA_HEADER:[B

    return-void

    nop

    :array_10
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_1c

    array-length v0, p2

    if-lt v0, v4, :cond_1c

    move-object v1, p2

    .line 56
    :cond_9
    :goto_9
    if-eqz v1, :cond_5c

    array-length v0, v1

    if-lt v0, v4, :cond_5c

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_f
    if-ge v0, v4, :cond_57

    .line 59
    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->WMA_HEADER:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_57

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 40
    :cond_1c
    :try_start_1c
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_33
    .catchall {:try_start_1c .. :try_end_21} :catchall_48

    .line 41
    const/16 v0, 0x10

    :try_start_23
    new-array v1, v0, [B
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_25} :catch_61
    .catchall {:try_start_23 .. :try_end_25} :catchall_5f

    .line 42
    :try_start_25
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_64
    .catchall {:try_start_25 .. :try_end_28} :catchall_5f

    .line 46
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_9

    .line 49
    :catch_2c
    move-exception v0

    .line 50
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 43
    :catch_33
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 44
    :goto_36
    :try_start_36
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_5f

    .line 46
    if-eqz v3, :cond_9

    .line 48
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_9

    .line 49
    :catch_41
    move-exception v0

    .line 50
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 46
    :catchall_48
    move-exception v0

    move-object v3, v2

    :goto_4a
    if-eqz v3, :cond_4f

    .line 48
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 51
    :cond_4f
    :goto_4f
    throw v0

    .line 49
    :catch_50
    move-exception v1

    .line 50
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    .line 63
    :cond_57
    if-ne v0, v4, :cond_5c

    .line 64
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 68
    :goto_5b
    return-object v0

    :cond_5c
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_5b

    .line 46
    :catchall_5f
    move-exception v0

    goto :goto_4a

    .line 43
    :catch_61
    move-exception v0

    move-object v1, v2

    goto :goto_36

    :catch_64
    move-exception v0

    goto :goto_36
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 75
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 78
    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_15
.end method
