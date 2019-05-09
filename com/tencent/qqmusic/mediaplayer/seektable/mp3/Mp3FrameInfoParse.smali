.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;
    }
.end annotation


# static fields
.field private static final BitrateTable:[[[I

.field private static final DECODE_ERROR_IO_READ:I = -0x3

.field private static final DECODE_ERROR_MEMORY_ALLOC:I = -0x2

.field private static final DECODE_ERROR_SUCCESS:I = 0x0

.field private static final DECODE_FAIL:I = -0x1

.field private static final SAMPLE_PER_FRAME:[[I

.field private static final SAMPLE_RATE_TABLE:[[I

.field private static final TAG:Ljava/lang/String; = "Mp3FrameInfoParse"

.field public static final VBR_TYPE_CBR:I = 0x0

.field public static final VBR_TYPE_VBRI:I = 0x1

.field public static final VBR_TYPE_XING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, 0x3

    .line 10
    new-array v0, v7, [[[I

    new-array v1, v3, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_78

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_9a

    aput-object v2, v1, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_bc

    aput-object v2, v1, v7

    aput-object v1, v0, v5

    new-array v1, v3, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_de

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_100

    aput-object v2, v1, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_122

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_144

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_14e

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_158

    aput-object v1, v0, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_162

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    .line 37
    new-array v0, v3, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_16c

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_176

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_180

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_PER_FRAME:[[I

    return-void

    .line 10
    nop

    :array_78
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_9a
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_bc
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_de
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_100
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_122
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    .line 26
    :array_144
    .array-data 4
        0x2b11
        0x2ee0
        0x1f40
    .end array-data

    :array_14e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_158
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
    .end array-data

    :array_162
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 37
    :array_16c
    .array-data 4
        0x180
        0x480
        0x480
    .end array-data

    :array_176
    .array-data 4
        0x180
        0x480
        0x240
    .end array-data

    :array_180
    .array-data 4
        0x180
        0x480
        0x240
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IsMp3Header(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BIILcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z
    .registers 21

    .prologue
    .line 194
    if-eqz p1, :cond_4

    if-nez p4, :cond_6

    .line 195
    :cond_4
    const/4 v2, 0x0

    .line 289
    :goto_5
    return v2

    .line 197
    :cond_6
    add-int/lit8 v2, p3, 0x1

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v4, v2, 0x3

    .line 200
    const/4 v2, 0x1

    if-ne v2, v4, :cond_13

    .line 201
    const/4 v2, 0x0

    goto :goto_5

    .line 204
    :cond_13
    add-int/lit8 v2, p3, 0x1

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    .line 205
    if-nez v2, :cond_1f

    .line 206
    const/4 v2, 0x0

    goto :goto_5

    .line 209
    :cond_1f
    rsub-int/lit8 v5, v2, 0x4

    .line 211
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v2, 0xf

    .line 212
    const/16 v2, 0xf

    if-ne v2, v6, :cond_2f

    .line 213
    const/4 v2, 0x0

    goto :goto_5

    .line 216
    :cond_2f
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v2, 0x3

    .line 217
    const/4 v2, 0x3

    if-ne v2, v7, :cond_3c

    .line 218
    const/4 v2, 0x0

    goto :goto_5

    .line 221
    :cond_3c
    add-int/lit8 v2, p3, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v8, v2, 0x3

    .line 223
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v9, v2, 0x1

    .line 225
    const/4 v2, 0x3

    if-ne v4, v2, :cond_89

    const/4 v2, 0x0

    move v3, v2

    .line 227
    :goto_51
    const/4 v2, 0x1

    if-ne v2, v5, :cond_8c

    .line 228
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v2, v2, v3

    const/4 v10, 0x0

    aget-object v2, v2, v10

    aget v2, v2, v6

    mul-int/lit16 v2, v2, 0x2ee0

    .line 229
    sget-object v10, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v10, v10, v4

    aget v10, v10, v7

    div-int/2addr v2, v10

    .line 230
    add-int/2addr v2, v9

    .line 231
    shl-int/lit8 v2, v2, 0x2

    .line 241
    :goto_69
    if-lez v2, :cond_147

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v10

    .line 245
    move/from16 v0, p2

    int-to-long v12, v0

    sub-long v12, v10, v12

    move/from16 v0, p3

    int-to-long v14, v0

    add-long/2addr v12, v14

    int-to-long v14, v2

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v12

    .line 246
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gez v9, :cond_bc

    .line 247
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 225
    :cond_89
    const/4 v2, 0x1

    move v3, v2

    goto :goto_51

    .line 232
    :cond_8c
    const/4 v2, 0x2

    if-ne v2, v5, :cond_a5

    .line 233
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v2, v2, v3

    const/4 v10, 0x1

    aget-object v2, v2, v10

    aget v2, v2, v6

    const v10, 0x23280

    mul-int/2addr v2, v10

    .line 234
    sget-object v10, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v10, v10, v4

    aget v10, v10, v7

    div-int/2addr v2, v10

    .line 235
    add-int/2addr v2, v9

    goto :goto_69

    .line 237
    :cond_a5
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v2, v2, v3

    const/4 v10, 0x2

    aget-object v2, v2, v10

    aget v2, v2, v6

    const v10, 0x23280

    mul-int/2addr v2, v10

    .line 238
    sget-object v10, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v10, v10, v4

    aget v10, v10, v7

    shl-int/2addr v10, v3

    div-int/2addr v2, v10

    .line 239
    add-int/2addr v2, v9

    goto :goto_69

    .line 249
    :cond_bc
    const/4 v9, 0x4

    new-array v9, v9, [B

    .line 250
    const/4 v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v12

    .line 251
    const/4 v13, -0x1

    if-ne v12, v13, :cond_cc

    .line 252
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 256
    :cond_cc
    const/4 v12, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v12}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v12

    .line 257
    const/4 v13, 0x4

    invoke-static {v9, v13}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BI)I

    move-result v9

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    .line 261
    if-eqz v12, :cond_ed

    if-eqz v9, :cond_ed

    const v10, -0x1f400

    and-int/2addr v10, v12

    const v11, -0x1f400

    and-int/2addr v9, v11

    if-eq v10, v9, :cond_f0

    .line 263
    :cond_ed
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 266
    :cond_f0
    const-string/jumbo v9, "Mp3FrameInfoParse"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "FirstFrameSize = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    int-to-long v10, v2

    move-object/from16 v0, p4

    iput-wide v10, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v9, 0x3

    if-ne v4, v9, :cond_13c

    .line 272
    const/4 v2, 0x0

    .line 279
    :cond_110
    :goto_110
    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    .line 280
    move-object/from16 v0, p4

    iput v5, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    .line 282
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v2, v2, v4

    aget v2, v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p4

    iput-wide v10, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->sample_rate:J

    .line 283
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v2, v2, v3

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    aget v2, v2, v6

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    .line 284
    const/4 v2, 0x3

    if-ne v8, v2, :cond_145

    const/4 v2, 0x1

    :goto_135
    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->channels:I

    .line 285
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 273
    :cond_13c
    const/4 v9, 0x2

    if-ne v4, v9, :cond_141

    .line 274
    const/4 v2, 0x1

    goto :goto_110

    .line 275
    :cond_141
    if-nez v4, :cond_110

    .line 276
    const/4 v2, 0x2

    goto :goto_110

    .line 284
    :cond_145
    const/4 v2, 0x2

    goto :goto_135

    .line 288
    :cond_147
    const-wide/16 v2, -0x1

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    .line 289
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public static parseFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)I
    .registers 14

    .prologue
    .line 77
    if-nez p0, :cond_4

    .line 78
    const/4 v0, -0x1

    .line 147
    :goto_3
    return v0

    .line 80
    :cond_4
    const/16 v0, 0x400

    new-array v6, v0, [B

    .line 82
    const/16 v0, 0x400

    invoke-virtual {p0, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v0

    .line 83
    const/16 v1, 0x400

    if-ge v0, v1, :cond_14

    .line 84
    const/4 v0, -0x2

    goto :goto_3

    .line 86
    :cond_14
    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->hasId3v2([BI)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 87
    const-string/jumbo v0, "Mp3FrameInfoParse"

    const-string/jumbo v1, "hasId3v2"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v6, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->skipId3v2(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V

    .line 92
    :goto_27
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getSize()J

    move-result-wide v0

    .line 94
    iget v3, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v8, v3

    .line 95
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_3a

    cmp-long v3, v0, v8

    if-lez v3, :cond_3a

    .line 97
    sub-long/2addr v0, v8

    .line 100
    :cond_3a
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v4

    .line 101
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_45

    .line 102
    sub-long/2addr v4, v8

    .line 105
    :cond_45
    const-wide/16 v10, 0xa

    div-long v10, v0, v10

    cmp-long v3, v4, v10

    if-ltz v3, :cond_55

    .line 107
    const/4 v0, -0x3

    goto :goto_3

    .line 90
    :cond_4f
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    goto :goto_27

    .line 111
    :cond_55
    const/4 v3, 0x3

    if-lt v2, v3, :cond_69

    .line 112
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v4

    const-wide/16 v10, 0x3

    sub-long/2addr v4, v10

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v4

    .line 113
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-ltz v3, :cond_e2

    .line 114
    :cond_69
    const/16 v3, 0x400

    invoke-virtual {p0, v6, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v4

    .line 118
    const/4 v3, -0x1

    if-ne v4, v3, :cond_78

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 120
    const/4 v0, -0x3

    goto :goto_3

    .line 123
    :cond_78
    add-int/2addr v2, v4

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_7a
    add-int/lit8 v5, v3, 0x4

    if-gt v5, v4, :cond_3a

    .line 127
    const/16 v5, 0xff

    aget-byte v7, v6, v3

    and-int/lit16 v7, v7, 0xff

    if-ne v5, v7, :cond_df

    const/16 v5, 0xe0

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xe0

    if-ne v5, v7, :cond_df

    .line 128
    const/16 v5, 0x400

    invoke-static {p0, v6, v5, v3, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->IsMp3Header(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BIILcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z

    move-result v5

    if-eqz v5, :cond_df

    .line 129
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 131
    const-string/jumbo v0, "Mp3FrameInfoParse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FirstFramePos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-wide v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c7

    .line 134
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 136
    :cond_c7
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseVBRFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z

    move-result v0

    .line 137
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v2

    .line 138
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_d9

    if-nez v0, :cond_dc

    .line 139
    :cond_d9
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 141
    :cond_dc
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 144
    :cond_df
    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    .line 147
    :cond_e2
    const/4 v0, -0x3

    goto/16 :goto_3
.end method

.method private static parseVBRFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z
    .registers 12

    .prologue
    .line 295
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 296
    :cond_4
    const/4 v0, 0x0

    .line 361
    :goto_5
    return v0

    .line 298
    :cond_6
    iget-wide v2, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->sample_rate:J

    .line 299
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->channels:I

    .line 302
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 307
    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    if-nez v1, :cond_2b

    .line 308
    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const-wide/16 v0, 0x24

    .line 313
    :goto_17
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v6

    .line 314
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_34

    .line 315
    const/4 v0, 0x0

    goto :goto_5

    .line 308
    :cond_28
    const-wide/16 v0, 0x15

    goto :goto_17

    .line 310
    :cond_2b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const-wide/16 v0, 0x15

    goto :goto_17

    :cond_31
    const-wide/16 v0, 0xd

    goto :goto_17

    .line 318
    :cond_34
    const/16 v5, 0x400

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v5

    .line 319
    const/16 v6, 0x400

    if-ge v5, v6, :cond_40

    .line 320
    const/4 v0, 0x0

    goto :goto_5

    .line 323
    :cond_40
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->isXingVBRheader([BI)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 324
    const-string/jumbo v0, "Mp3FrameInfoParse"

    const-string/jumbo v1, "is Xing VBR"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 326
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->isVbr:I

    .line 327
    invoke-static {v4, v2, v3, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseXingInfo([BJLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V

    .line 361
    :goto_59
    const/4 v0, 0x1

    goto :goto_5

    .line 330
    :cond_5b
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    add-long/2addr v0, v8

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v0

    .line 331
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_70

    .line 332
    const/4 v0, 0x0

    goto :goto_5

    .line 334
    :cond_70
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v0

    const-wide/16 v6, 0x24

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v0

    .line 336
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_83

    .line 337
    const/4 v0, 0x0

    goto :goto_5

    .line 339
    :cond_83
    const/16 v0, 0x400

    invoke-virtual {p0, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v0

    .line 340
    const/16 v1, 0x400

    if-ge v0, v1, :cond_90

    .line 341
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 343
    :cond_90
    const/4 v0, 0x4

    invoke-static {v4, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->isVBRIVBRHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 344
    const-string/jumbo v0, "Mp3FrameInfoParse"

    const-string/jumbo v1, "is VBRI VBR"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 346
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->isVbr:I

    .line 347
    invoke-static {p1, v4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseVBRIInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;[BJ)V

    goto :goto_59

    .line 350
    :cond_aa
    const-string/jumbo v0, "Mp3FrameInfoParse"

    const-string/jumbo v1, "is CBR"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 352
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getSize()J

    move-result-wide v0

    .line 353
    iget-wide v2, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c4

    .line 354
    iput-wide v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 356
    :cond_c4
    iget-wide v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    iget v2, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    goto :goto_59
.end method

.method private static parseVBRIInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;[BJ)V
    .registers 22

    .prologue
    .line 411
    if-eqz p1, :cond_4

    if-nez p0, :cond_5

    .line 487
    :cond_4
    :goto_4
    return-void

    .line 415
    :cond_5
    const/16 v2, 0xa

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v8

    .line 416
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 419
    const/16 v2, 0xe

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v2

    .line 420
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_50

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_50

    .line 421
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    .line 422
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    add-int/lit8 v5, v5, -0x1

    .line 423
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->lengthInFrames:J

    .line 424
    sget-object v6, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_PER_FRAME:[[I

    aget-object v4, v6, v4

    aget v4, v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 425
    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    move-wide/from16 v0, p2

    long-to-double v4, v0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    .line 429
    :cond_50
    const/16 v2, 0x12

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v7

    .line 432
    const/16 v2, 0x14

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v10

    .line 435
    const/16 v2, 0x16

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v11

    .line 436
    const/16 v4, 0x18

    .line 438
    if-lez v7, :cond_4

    if-lez v10, :cond_4

    .line 439
    add-int/lit8 v12, v7, 0x1

    .line 440
    new-array v3, v12, [J

    .line 442
    const/4 v2, 0x0

    .line 443
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_8b

    .line 444
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    long-to-int v2, v14

    .line 446
    :cond_8b
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_9f

    .line 447
    int-to-long v14, v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    long-to-int v2, v14

    .line 449
    :cond_9f
    const/4 v5, 0x1

    move v6, v2

    :goto_a1
    if-ge v5, v12, :cond_ea

    .line 450
    const/4 v2, -0x1

    .line 452
    const/4 v13, 0x1

    if-ne v11, v13, :cond_c1

    .line 453
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readByte([BII)I

    move-result v2

    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 471
    :goto_b0
    if-ltz v2, :cond_ea

    .line 472
    mul-int/2addr v2, v10

    add-int/2addr v2, v6

    .line 476
    int-to-long v14, v2

    cmp-long v6, v14, v8

    if-ltz v6, :cond_ba

    .line 477
    long-to-int v2, v8

    .line 479
    :cond_ba
    int-to-long v14, v2

    aput-wide v14, v3, v5

    .line 449
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_a1

    .line 456
    :cond_c1
    const/4 v13, 0x2

    if-ne v11, v13, :cond_ce

    .line 457
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v2

    .line 458
    add-int/lit8 v4, v4, 0x2

    goto :goto_b0

    .line 460
    :cond_ce
    const/4 v13, 0x3

    if-ne v11, v13, :cond_db

    .line 461
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readUnsignedInt24([BII)I

    move-result v2

    .line 462
    add-int/lit8 v4, v4, 0x3

    goto :goto_b0

    .line 464
    :cond_db
    const/4 v13, 0x4

    if-ne v11, v13, :cond_e8

    .line 465
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v2

    .line 466
    add-int/lit8 v4, v4, 0x4

    goto :goto_b0

    .line 469
    :cond_e8
    const/4 v3, 0x0

    goto :goto_b0

    :cond_ea
    move-object v2, v3

    .line 482
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_count:I

    .line 483
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_size:I

    .line 484
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->scale_factor:I

    .line 485
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    goto/16 :goto_4
.end method

.method private static parseXingInfo([BJLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V
    .registers 19

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x64

    const/16 v3, 0x8

    const/4 v10, 0x4

    .line 366
    if-eqz p0, :cond_b

    if-nez p3, :cond_c

    .line 408
    :cond_b
    :goto_b
    return-void

    .line 371
    :cond_c
    const/4 v2, 0x0

    .line 374
    invoke-static {p0, v10, v10}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v5

    .line 376
    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_50

    .line 378
    invoke-static {p0, v3, v10}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v6

    .line 379
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 380
    cmp-long v3, v6, v12

    if-lez v3, :cond_4e

    cmp-long v3, p1, v12

    if-lez v3, :cond_4e

    .line 381
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    .line 382
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    add-int/lit8 v4, v4, -0x1

    .line 383
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->lengthInFrames:J

    .line 385
    sget-object v8, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_PER_FRAME:[[I

    aget-object v3, v8, v3

    aget v3, v3, v4

    int-to-long v8, v3

    mul-long/2addr v6, v8

    .line 386
    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move-wide/from16 v0, p1

    long-to-double v8, v0

    div-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    .line 388
    :cond_4e
    const/16 v3, 0xc

    .line 391
    :cond_50
    and-int/lit8 v4, v5, 0x2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_82

    .line 392
    invoke-static {p0, v3, v10}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v6

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 393
    add-int/lit8 v3, v3, 0x4

    move v4, v3

    .line 396
    :goto_60
    and-int/lit8 v3, v5, 0x4

    if-ne v3, v10, :cond_75

    .line 398
    new-array v2, v11, [J

    .line 399
    const/4 v3, 0x0

    :goto_67
    if-ge v3, v11, :cond_75

    .line 400
    add-int v6, v3, v4

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    aput-wide v6, v2, v3

    .line 399
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 404
    :cond_75
    if-lez v5, :cond_b

    if-eqz v2, :cond_b

    .line 405
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 406
    move-object/from16 v0, p3

    iput v5, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->flag_value:I

    goto :goto_b

    :cond_82
    move v4, v3

    goto :goto_60
.end method

.method private static skipId3v2(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 188
    :cond_6
    :goto_6
    return-void

    .line 155
    :cond_7
    aget-byte v0, p1, v2

    const/16 v3, 0x49

    if-ne v0, v3, :cond_6

    aget-byte v0, p1, v1

    const/16 v3, 0x44

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v3, 0x33

    if-ne v0, v3, :cond_6

    .line 156
    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    .line 157
    const/4 v3, 0x7

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    add-int/2addr v0, v3

    .line 158
    const/16 v3, 0x8

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    add-int/2addr v0, v3

    .line 159
    const/16 v3, 0x9

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x7f

    add-int/2addr v0, v3

    .line 163
    const/4 v3, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_63

    .line 165
    add-int/lit8 v3, v0, 0x14

    move v0, v1

    .line 171
    :goto_43
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v4

    .line 172
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 175
    if-nez v0, :cond_67

    .line 176
    new-array v4, v1, [B

    .line 177
    invoke-virtual {p0, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v0

    .line 178
    :goto_56
    aget-byte v5, v4, v2

    if-nez v5, :cond_67

    if-ne v0, v1, :cond_67

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    invoke-virtual {p0, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v0

    goto :goto_56

    .line 168
    :cond_63
    add-int/lit8 v3, v0, 0xa

    move v0, v2

    goto :goto_43

    .line 184
    :cond_67
    iput v3, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    .line 185
    const-string/jumbo v0, "Mp3FrameInfoParse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id3V2 Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    goto :goto_6
.end method
