.class public Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MMSIGHT_YUV420P:I = 0x2

.field public static final MMSIGHT_YUV420SP:I = 0x1

.field private static final MMSightLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightVideoJNI"

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_SURFACE:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native NV21ToYUV420P([B[BII)V
.end method

.method public static native NV21ToYUV420PAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420PAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420SP([B[BII)V
.end method

.method public static native NV21ToYUV420SPAndRotate([B[BIII)V
.end method

.method public static native NV21ToYUV420SPAndScaleRotate([B[BIIIIIZI)V
.end method

.method public static native NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V
.end method

.method public static native YUV420SPScale([B[BIIII)V
.end method

.method public static native YUV420SPScaleCtxRelease()V
.end method

.method public static native blendYuvFrame([B[BII)V
.end method

.method public static native cropCameraData([B[BIII)V
.end method

.method public static native cropCameraDataLongEdge([B[BIII)V
.end method

.method public static native drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I
.end method

.method public static native drawScaledFrame(ILandroid/graphics/Bitmap;II)I
.end method

.method public static native drawSurfaceColor(Landroid/view/Surface;I)I
.end method

.method public static native drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I
.end method

.method public static native drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native freeAll()I
.end method

.method public static native freeObj(I)I
.end method

.method public static native getBlurThumbData(I)[I
.end method

.method public static native getBlurThumbDataFromBmp(Landroid/graphics/Bitmap;)[I
.end method

.method public static native getHeight(I)I
.end method

.method private static native getMP4RecordInfo(Ljava/lang/String;)[B
.end method

.method public static getMp4RecordInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    .line 271
    :goto_9
    return-object v0

    .line 251
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4RecordInfo(Ljava/lang/String;)[B

    move-result-object v3

    .line 252
    if-eqz v3, :cond_48

    array-length v0, v3

    if-lez v0, :cond_48

    move v0, v1

    .line 254
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_4d

    .line 255
    aget-byte v4, v3, v0

    const/16 v5, -0x3c

    if-ne v4, v5, :cond_4a

    .line 260
    :goto_1d
    const-string/jumbo v4, "MicroMsg.SightVideoJNI"

    const-string/jumbo v5, "getMp4RecordInfo, index: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    add-int/lit8 v1, v0, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_48

    .line 263
    :try_start_34
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v4

    new-array v1, v1, [B

    .line 264
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_47

    goto :goto_9

    :catch_47
    move-exception v0

    :cond_48
    move-object v0, v2

    .line 271
    goto :goto_9

    .line 254
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_4d
    move v0, v1

    goto :goto_1d
.end method

.method public static native getMp4Rotate(Ljava/lang/String;)I
.end method

.method public static native getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getThumbData(I)[B
.end method

.method public static native getVideoDuration(I)D
.end method

.method public static native getVideoHeight(I)I
.end method

.method public static native getVideoInfo(I)Ljava/lang/String;
.end method

.method public static native getVideoPlayTime(I)D
.end method

.method public static native getVideoRate(I)D
.end method

.method public static native getVideoStartTime(I)D
.end method

.method public static native getVideoWidth(I)I
.end method

.method public static native getWidth(I)I
.end method

.method public static native handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native initBlurBuffer(III)I
.end method

.method public static native initDataBuffer(IIIIIIIFIIIIFI)I
.end method

.method public static native initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I
.end method

.method public static initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I
    .registers 17

    .prologue
    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_3
    invoke-static/range {p0 .. p14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result v0

    monitor-exit v1

    return v0

    .line 65
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public static initDataBufferRef(IIIIIIIFIIIIFI)I
    .registers 20

    .prologue
    .line 97
    invoke-static/range {p0 .. p13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBuffer(IIIIIIIFIIIIFI)I

    move-result v0

    .line 100
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ashutest::call initDataBuffer, ret %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return v0
.end method

.method public static native initScaleAndRoateBuffer(I)V
.end method

.method public static native isSightOk(Ljava/lang/String;[I[I[I[I[II)I
.end method

.method public static native loadAACData(I)[B
.end method

.method public static native mirrorCameraData([BIIZ)V
.end method

.method public static native muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I
.end method

.method public static muxingLock(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I
    .registers 22

    .prologue
    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_3
    invoke-static/range {p0 .. p19}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZZ)I

    move-result v0

    monitor-exit v1

    return v0

    .line 155
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public static native openFile(Ljava/lang/String;IIZ)I
.end method

.method public static native optimizeMP4(Ljava/lang/String;)V
.end method

.method public static native paddingYuvData16([B[BIII)V
.end method

.method public static native registerALL()V
.end method

.method public static native releaseBigSightDataBuffer(I)V
.end method

.method public static releaseBigSightDataBufferLock(I)V
    .registers 3

    .prologue
    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 88
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static native releaseDataBuffer(I)V
.end method

.method public static releaseDataBufferRef(I)V
    .registers 6

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release dataBufferRef %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    .line 112
    return-void
.end method

.method public static native releaseRecorderBuffer()I
.end method

.method public static releaseRecorderBufferRef(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release recorder buffer, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 107
    return-void
.end method

.method public static native releaseScaleAndRoateBuffer(I)V
.end method

.method public static native remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I
.end method

.method public static native rgbaToNV21([I[BII)V
.end method

.method public static native seekStream(DI)I
.end method

.method public static native seekStreamWithFlag(DII)I
.end method

.method public static native setRotateForBufId(II)V
.end method

.method public static native shouldRemuxing(Ljava/lang/String;IIIDI)I
.end method

.method public static tagMP4Dscp(Ljava/lang/String;[B)V
    .registers 8

    .prologue
    .line 275
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_9

    .line 287
    :cond_8
    :goto_8
    return-void

    .line 278
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 279
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_48

    .line 280
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 281
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 285
    array-length v3, v2

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[BI)V

    .line 286
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "tagMP4Dscp used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 279
    nop

    :array_48
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method private static native tagMP4Dscp(Ljava/lang/String;[BI)V
.end method

.method private static native tagMP4RecordInfo(Ljava/lang/String;[BI)V
.end method

.method public static tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 232
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245
    :cond_c
    :goto_c
    return-void

    .line 235
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 236
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_50

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 238
    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 239
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 243
    array-length v3, v2

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4RecordInfo(Ljava/lang/String;[BI)V

    .line 244
    const-string/jumbo v2, "MicroMsg.SightVideoJNI"

    const-string/jumbo v3, "tagMP4RecordInfo used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 236
    nop

    :array_50
    .array-data 1
        0x55t
        -0x3ct
    .end array-data
.end method

.method public static native tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native triggerEncode(IIZ)I
.end method

.method public static native triggerEncodeForBigSight(III)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeAACDataLock(ILjava/nio/ByteBuffer;I)V
    .registers 5

    .prologue
    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 118
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static native writeBlurData(I[BIII)V
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeH264DataLock(ILjava/nio/ByteBuffer;I)V
    .registers 5

    .prologue
    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 135
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static native writeThumbData(I[BIII)V
.end method

.method public static native writeYuvData(I[BIII)V
.end method

.method public static native writeYuvDataForMMSight(I[BIIIZZII)V
.end method

.method public static writeYuvDataForMMSightLock(I[BIIIZZII)V
    .registers 11

    .prologue
    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->MMSightLock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_3
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    .line 126
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method
