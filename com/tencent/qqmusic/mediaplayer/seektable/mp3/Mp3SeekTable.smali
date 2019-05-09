.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# instance fields
.field private final mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    return-void
.end method

.method private static timeToBytePositionInCbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J
    .registers 8

    .prologue
    .line 40
    if-eqz p0, :cond_c

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    if-lez v0, :cond_c

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_f

    .line 41
    :cond_c
    const-wide/16 v0, -0x1

    .line 47
    :cond_e
    :goto_e
    return-wide v0

    .line 43
    :cond_f
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    mul-long/2addr v0, p1

    .line 44
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    if-lez v2, :cond_e

    .line 45
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_e
.end method

.method private static timeToBytePositionInVBRIVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J
    .registers 20

    .prologue
    .line 93
    if-eqz p0, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2c

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_2f

    .line 99
    :cond_2c
    const-wide/16 v2, -0x1

    .line 115
    :goto_2e
    return-wide v2

    .line 101
    :cond_2f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 102
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 103
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_count:I

    .line 104
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 105
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    .line 106
    move-wide/from16 v0, p1

    long-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    long-to-double v12, v8

    div-double/2addr v10, v12

    add-int/lit8 v12, v6, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 107
    if-gez v10, :cond_6b

    .line 108
    :goto_52
    if-lt v10, v6, :cond_6e

    .line 109
    :goto_54
    int-to-long v12, v10

    mul-long/2addr v12, v8

    add-int/lit8 v7, v6, 0x1

    int-to-long v14, v7

    div-long/2addr v12, v14

    .line 110
    add-int/lit8 v7, v10, 0x1

    int-to-long v10, v7

    mul-long/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    div-long v6, v8, v6

    .line 111
    cmp-long v8, v2, v4

    if-nez v8, :cond_73

    const-wide/16 v2, 0x0

    .line 115
    :goto_69
    add-long/2addr v2, v4

    goto :goto_2e

    .line 107
    :cond_6b
    aget-wide v4, v7, v10

    goto :goto_52

    .line 108
    :cond_6e
    add-int/lit8 v2, v10, 0x1

    aget-wide v2, v7, v2

    goto :goto_54

    .line 111
    :cond_73
    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v8

    sub-long v8, p1, v12

    long-to-double v8, v8

    mul-double/2addr v2, v8

    sub-long/2addr v6, v12

    long-to-double v6, v6

    div-double/2addr v2, v6

    double-to-long v2, v2

    goto :goto_69
.end method

.method private static timeToBytePositionInXingVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J
    .registers 16

    .prologue
    .line 51
    if-eqz p0, :cond_24

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_27

    .line 57
    :cond_24
    const-wide/16 v0, -0x1

    .line 89
    :cond_26
    :goto_26
    return-wide v0

    .line 59
    :cond_27
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 60
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 61
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 62
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    .line 63
    long-to-double v8, p1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    long-to-double v0, v0

    div-double/2addr v8, v0

    .line 65
    const-wide/16 v0, 0x0

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_59

    .line 66
    const-wide/16 v0, 0x0

    .line 84
    :goto_3d
    const-wide/high16 v6, 0x3f70000000000000L    # 0.00390625

    mul-double/2addr v0, v6

    long-to-double v6, v2

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 85
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 86
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    if-lez v4, :cond_53

    .line 87
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 89
    :cond_53
    cmp-long v4, v0, v2

    if-ltz v4, :cond_26

    move-wide v0, v2

    goto :goto_26

    .line 67
    :cond_59
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_62

    .line 68
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    goto :goto_3d

    .line 70
    :cond_62
    double-to-int v7, v8

    .line 72
    if-nez v7, :cond_79

    .line 73
    const/4 v0, 0x0

    move v1, v0

    .line 77
    :goto_67
    const/16 v0, 0x63

    if-ge v7, v0, :cond_7e

    .line 78
    add-int/lit8 v0, v7, 0x1

    aget-wide v10, v6, v0

    long-to-float v0, v10

    .line 82
    :goto_70
    float-to-double v10, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    int-to-double v6, v7

    sub-double v6, v8, v6

    mul-double/2addr v0, v6

    add-double/2addr v0, v10

    goto :goto_3d

    .line 75
    :cond_79
    aget-wide v0, v6, v7

    long-to-float v0, v0

    move v1, v0

    goto :goto_67

    .line 80
    :cond_7e
    const/high16 v0, 0x43800000    # 256.0f

    goto :goto_70
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 4

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)I

    .line 20
    return-void
.end method

.method public seek(J)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    .line 24
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_9

    .line 35
    :goto_8
    return-wide v0

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    packed-switch v2, :pswitch_data_26

    goto :goto_8

    .line 29
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->timeToBytePositionInCbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J

    move-result-wide v0

    goto :goto_8

    .line 31
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->timeToBytePositionInXingVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J

    move-result-wide v0

    goto :goto_8

    .line 33
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->timeToBytePositionInVBRIVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J

    move-result-wide v0

    goto :goto_8

    .line 27
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method
