.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CueItemParser"


# instance fields
.field private mReader:Ljava/io/LineNumberReader;

.field protected mTrackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    .line 36
    return-void
.end method

.method private convertTimeStrToMs(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 40
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 42
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 43
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 45
    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private guessCharsetEncoding(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 62
    const-string/jumbo v0, "CueItemParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CueItemParser.guessCharsetEncoding, filePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->guessCharsetEncoding(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isParseSuccess()Z
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public parse()V
    .registers 20

    .prologue
    .line 70
    const-string/jumbo v2, "CueItemParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CueItemParser.parse, uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 82
    const/4 v12, 0x0

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    :try_start_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->guessCharsetEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v4, Ljava/io/LineNumberReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v15, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_50} :catch_398
    .catchall {:try_start_33 .. :try_end_50} :catchall_12c

    .line 94
    const/4 v2, 0x0

    move v11, v2

    move v4, v3

    .line 98
    :goto_53
    :try_start_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v4

    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2fa

    .line 103
    if-nez v5, :cond_81

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PERFORMER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 104
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 107
    :cond_81
    if-nez v5, :cond_99

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TITLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 108
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 111
    :cond_99
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 112
    if-eqz v5, :cond_ad

    .line 113
    const/4 v5, 0x0

    .line 115
    :cond_ad
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_b8

    if-eqz v12, :cond_b8

    .line 116
    invoke-virtual {v12, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 118
    :cond_b8
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string/jumbo v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_dd

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    :cond_dd
    const-string/jumbo v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_eb

    .line 124
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    :cond_eb
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 128
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_135

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "media file in cue not exist! cue Path: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_121} :catch_121
    .catchall {:try_start_53 .. :try_end_121} :catchall_12c

    .line 224
    :catch_121
    move-exception v2

    move v3, v4

    .line 225
    :goto_123
    :try_start_123
    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/ParseException;

    const-string/jumbo v5, "Parse Exception occured"

    invoke-direct {v4, v5, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_12c
    .catchall {:try_start_123 .. :try_end_12c} :catchall_12c

    .line 228
    :catchall_12c
    move-exception v2

    .line 229
    :try_start_12d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v3}, Ljava/io/LineNumberReader;->close()V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_134} :catch_38c

    .line 232
    :goto_134
    throw v2

    .line 133
    :cond_135
    :try_start_135
    new-instance v16, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 134
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v2, v8}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v2

    .line 135
    if-nez v2, :cond_1cf

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v2

    .line 142
    :goto_14f
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I

    move-wide v6, v2

    .line 145
    :cond_153
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TRACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39b

    .line 146
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    sget v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    invoke-direct {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 147
    invoke-virtual {v3, v8}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    .line 148
    const/4 v5, 0x1

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 152
    :goto_171
    if-eqz v5, :cond_18b

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "TITLE"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 153
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setTitle(Ljava/lang/String;)V

    .line 156
    :cond_18b
    if-eqz v5, :cond_1a5

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "PERFORMER"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 157
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setPerformer(Ljava/lang/String;)V

    .line 160
    :cond_1a5
    const/4 v2, 0x1

    if-ne v13, v2, :cond_214

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "INDEX"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_214

    .line 162
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, " 01 "

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f7

    .line 163
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "first item in CUE must only have feature \"INDEX 01\"!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_1cf
    const-string/jumbo v3, "CueItemParser"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "media item in cue init fail! ret = "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v17, " ,path: "

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v6

    goto/16 :goto_14f

    .line 166
    :cond_1f7
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, " 01 "

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 167
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    .line 170
    :cond_214
    const/4 v2, 0x2

    if-lt v13, v2, :cond_39e

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "INDEX"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39e

    .line 172
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, " 00 "

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_296

    .line 173
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, " 00 "

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    add-int/lit8 v12, v13, -0x2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 175
    const/4 v11, 0x1

    move v2, v11

    .line 189
    :goto_260
    if-lez v13, :cond_292

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "INDEX"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_292

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, " 01 "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_292

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    sget v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    invoke-direct {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 193
    invoke-virtual {v3, v8}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x0

    :cond_292
    move v11, v2

    move-object v12, v3

    .line 199
    goto/16 :goto_53

    .line 177
    :cond_296
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, " 01 "

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2dd

    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, " 01 "

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 179
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    .line 180
    if-nez v11, :cond_2db

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    add-int/lit8 v16, v13, -0x2

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    :cond_2db
    move v2, v11

    .line 184
    goto :goto_260

    .line 185
    :cond_2dd
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " in CUE have illegel feature \"INDEX\"!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_2fa
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_379

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    .line 204
    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_339

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_339

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_339

    .line 205
    invoke-virtual {v2, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 208
    :cond_339
    const/4 v2, 0x0

    move v3, v2

    :goto_33b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_379

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_362

    .line 213
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_362

    .line 214
    invoke-virtual {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setAlbum(Ljava/lang/String;)V

    .line 217
    :cond_362
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_375

    .line 218
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getPerformer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_375

    .line 219
    invoke-virtual {v2, v10}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setPerformer(Ljava/lang/String;)V
    :try_end_375
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_375} :catch_121
    .catchall {:try_start_135 .. :try_end_375} :catchall_12c

    .line 208
    :cond_375
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_33b

    .line 229
    :cond_379
    :try_start_379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_380} :catch_381

    .line 233
    :goto_380
    return-void

    .line 230
    :catch_381
    move-exception v2

    .line 231
    const-string/jumbo v3, "CueItemParser"

    const-string/jumbo v4, "LineNumberReader close ex"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_380

    .line 230
    :catch_38c
    move-exception v3

    .line 231
    const-string/jumbo v4, "CueItemParser"

    const-string/jumbo v5, "LineNumberReader close ex"

    invoke-static {v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_134

    .line 224
    :catch_398
    move-exception v2

    goto/16 :goto_123

    :cond_39b
    move-object v3, v12

    goto/16 :goto_171

    :cond_39e
    move v2, v11

    goto/16 :goto_260
.end method
