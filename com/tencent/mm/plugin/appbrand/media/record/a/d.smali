.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a/d;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/b;
.source "SourceFile"


# instance fields
.field private eAY:I

.field private gOA:[B

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFilePath:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->eAY:I

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .registers 14

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOw:I

    if-gtz v2, :cond_1c

    .line 57
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "mMinBufferSize %d is invalid"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_1b
    return v1

    .line 59
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v2, :cond_2a

    .line 60
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "mFileOutputStream is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 62
    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    if-nez v2, :cond_63

    .line 63
    const-wide v2, 0x40bc200000000000L    # 7200.0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOw:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->eAY:I

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 64
    const-string/jumbo v3, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "channelCnt:%d, mMinBufferSize:%d, size:%d, "

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->eAY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    .line 68
    :cond_63
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->B([BI)[S

    move-result-object v2

    .line 69
    div-int/lit8 v3, p3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    invoke-static {v2, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->encode([S[SI[B)I

    move-result v3

    .line 70
    const-string/jumbo v4, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v5, "len:%d, shorts.len:%d, encodedSize:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-lez v3, :cond_ca

    .line 73
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "encodeSize:%d, len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :try_start_a6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->d([BIZ)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_b4} :catch_b7

    :goto_b4
    move v1, v0

    .line 85
    goto/16 :goto_1b

    .line 78
    :catch_b7
    move-exception v0

    .line 79
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "encode write"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    move v0, v1

    .line 81
    goto :goto_b4

    .line 83
    :cond_ca
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni encode fail, encodedSize:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_b4
.end method

.method public final close()V
    .registers 5

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->close()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_18

    .line 116
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_19

    .line 122
    :goto_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 124
    :cond_18
    return-void

    .line 117
    :catch_19
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    goto :goto_15
.end method

.method public final f(Ljava/lang/String;III)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFilePath:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->eAY:I

    .line 35
    div-int/lit16 v2, p4, 0x3e8

    const/4 v3, 0x5

    invoke-static {p2, p3, p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->init(IIIII)I

    move-result v2

    .line 36
    const-string/jumbo v3, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni.init ret :%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v3, -0x1

    if-ne v2, v3, :cond_49

    .line 38
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    .line 51
    :goto_48
    return v1

    .line 42
    :cond_49
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "lame MPEG version:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_5e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_5e .. :try_end_65} :catch_67

    :goto_65
    move v1, v0

    .line 51
    goto :goto_48

    .line 46
    :catch_67
    move-exception v0

    .line 47
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    move v0, v1

    goto :goto_65
.end method

.method public final flush()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    if-nez v0, :cond_1d

    .line 92
    :cond_13
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v1, "flush, mFileOutputStream or mMp3Buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1c
    return-void

    .line 96
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->flush([B)I

    move-result v0

    .line 97
    if-lez v0, :cond_46

    .line 99
    :try_start_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->gOA:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->d([BIZ)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_33} :catch_34

    goto :goto_1c

    .line 101
    :catch_34
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "flush write"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    goto :goto_1c

    .line 106
    :cond_46
    const-string/jumbo v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "flush fail, flushResult:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method
