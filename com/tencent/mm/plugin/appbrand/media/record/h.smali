.class public final Lcom/tencent/mm/plugin/appbrand/media/record/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gOg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/h;->gOg:Ljava/lang/String;

    return-void
.end method

.method public static B([BI)[S
    .registers 6

    .prologue
    .line 145
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [S

    .line 146
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_1f

    .line 147
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 149
    :cond_1f
    return-object v1
.end method

.method public static bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 30
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/h;->gOg:Ljava/lang/String;

    const-string/jumbo v2, "AudioRecord"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string/jumbo v0, "aac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string/jumbo v0, ".m4a"

    :goto_35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "getAudioFilePath audio name %s path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_5d
    const-string/jumbo v0, "mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string/jumbo v0, ".mp3"

    goto :goto_35

    :cond_6a
    const-string/jumbo v0, "wav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string/jumbo v0, ".wav"

    goto :goto_35

    :cond_77
    const-string/jumbo v0, ""

    goto :goto_35
.end method

.method public static vg(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    const-string/jumbo v0, ""

    .line 79
    :goto_9
    return-object v0

    .line 72
    :cond_a
    const-string/jumbo v0, "aac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    const-string/jumbo v0, "m4a"

    goto :goto_9

    .line 74
    :cond_17
    const-string/jumbo v0, "mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    const-string/jumbo v0, "mp3"

    goto :goto_9

    .line 76
    :cond_24
    const-string/jumbo v0, "wav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 77
    const-string/jumbo v0, "wav"

    goto :goto_9

    .line 79
    :cond_31
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static vh(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    :goto_8
    return v0

    .line 88
    :cond_9
    const-string/jumbo v2, "aac"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    .line 89
    goto :goto_8

    .line 90
    :cond_14
    const-string/jumbo v2, "mp3"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v0, v1

    .line 91
    goto :goto_8

    .line 92
    :cond_1f
    const-string/jumbo v1, "wav"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8
.end method

.method public static vi(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_34

    .line 105
    :try_start_c
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "new audio file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_27

    move-result v0

    .line 128
    :goto_19
    return v0

    .line 107
    :catch_1a
    move-exception v1

    .line 108
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "prepareCacheFile"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 110
    :catch_27
    move-exception v1

    .line 111
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "prepareCacheFile"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 115
    :cond_34
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "delete audio file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 118
    :try_start_40
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_52

    move-result v0

    goto :goto_19

    .line 119
    :catch_45
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "prepareCacheFile"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 122
    :catch_52
    move-exception v1

    .line 123
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "prepareCacheFile"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public static vj(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 132
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    const-wide/16 v0, -0x1

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 135
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v1, "exist audio file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 141
    :goto_1a
    return-wide v0

    .line 138
    :cond_1b
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordUtil"

    const-string/jumbo v3, "audio file not exit, path:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method
