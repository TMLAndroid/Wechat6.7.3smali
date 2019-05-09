.class public Lcom/tencent/youtu/ytcommon/tools/CameraSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSetting"

.field static mDesiredPreviewHeight:I

.field static mDesiredPreviewWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/16 v0, 0x500

    sput v0, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->mDesiredPreviewWidth:I

    .line 18
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->mDesiredPreviewHeight:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static chooseFixedPreviewFps(Landroid/hardware/Camera$Parameters;I)I
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 326
    const-string/jumbo v3, "CameraSetting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "entry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    aget v3, v0, v1

    aget v4, v0, v6

    if-ne v3, v4, :cond_a

    aget v3, v0, v1

    if-ne v3, p1, :cond_a

    .line 328
    aget v2, v0, v1

    aget v3, v0, v6

    invoke-virtual {p0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 329
    const-string/jumbo v2, "CameraSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use preview fps range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    aget p1, v0, v1

    .line 368
    :goto_73
    return p1

    .line 334
    :cond_74
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 335
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 337
    aget v2, v0, v1

    aget v3, v0, v6

    if-ne v2, v3, :cond_bf

    .line 338
    aget p1, v0, v1

    .line 349
    :cond_82
    :goto_82
    const-string/jumbo v0, "preview-frame-rate-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 351
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 352
    array-length v3, v2

    :goto_ac
    if-ge v1, v3, :cond_d0

    aget-object v0, v2, v1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 354
    if-ge p1, v0, :cond_cc

    .line 356
    div-int/lit16 v1, v0, 0x3e8

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    move p1, v0

    .line 357
    goto :goto_73

    .line 341
    :cond_bf
    aget v2, v0, v6

    if-le p1, v2, :cond_c5

    .line 342
    aget p1, v0, v6

    .line 344
    :cond_c5
    aget v2, v0, v1

    if-ge p1, v2, :cond_82

    .line 345
    aget p1, v0, v1

    goto :goto_82

    .line 352
    :cond_cc
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ac

    .line 361
    :cond_d0
    array-length v0, v2

    if-lez v0, :cond_e1

    .line 362
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 363
    if-le p1, v0, :cond_e1

    move p1, v0

    .line 366
    :cond_e1
    div-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_73
.end method

.method public static getDesiredPreviewHeight()I
    .registers 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->mDesiredPreviewHeight:I

    return v0
.end method

.method public static getDesiredPreviewWidth()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->mDesiredPreviewWidth:I

    return v0
.end method

.method private static getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 277
    if-nez p0, :cond_4

    const/4 v1, 0x0

    .line 310
    :cond_3
    return-object v1

    .line 280
    :cond_4
    const/4 v1, 0x0

    .line 281
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 283
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 285
    int-to-double v6, v0

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 287
    const-string/jumbo v0, "CameraSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sizes size="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 290
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 291
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_33

    .line 292
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_a0

    .line 294
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    :goto_68
    move-object v1, v0

    .line 296
    goto :goto_33

    .line 299
    :cond_6a
    if-nez v1, :cond_3

    .line 300
    const-string/jumbo v0, "CameraSetting"

    const-string/jumbo v2, "No preview size match the aspect ratio"

    invoke-static {v0, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 303
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 304
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_7e

    .line 306
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-object v1, v0

    goto :goto_7e

    :cond_a0
    move-object v0, v1

    goto :goto_68
.end method

.method public static getRotateTag(I)I
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x5a

    if-ne p0, v1, :cond_7

    .line 36
    const/4 v0, 0x7

    .line 44
    :goto_6
    return v0

    .line 38
    :cond_7
    const/16 v1, 0x10e

    if-ne p0, v1, :cond_d

    .line 39
    const/4 v0, 0x5

    goto :goto_6

    .line 42
    :cond_d
    const-string/jumbo v1, "CameraSetting"

    const-string/jumbo v2, "\u83b7\u53d6\u6444\u50cf\u5934\u8f6c\u5411\u7ed3\u679c\u7684\u65f6\u5019\u503c\u4e0d\u4e3a90\u6216\u8005180"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static getVideoRotate(Landroid/content/Context;I)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 49
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 50
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_64

    move v0, v1

    .line 69
    :goto_1e
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    .line 70
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    .line 71
    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 74
    :goto_2c
    const-string/jumbo v3, "CameraSetting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debug camera orientation is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ui degrees is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v1

    :pswitch_50
    move v0, v1

    .line 55
    goto :goto_1e

    .line 57
    :pswitch_52
    const/16 v0, 0x5a

    .line 58
    goto :goto_1e

    .line 60
    :pswitch_55
    const/16 v0, 0xb4

    .line 61
    goto :goto_1e

    .line 63
    :pswitch_58
    const/16 v0, 0x10e

    goto :goto_1e

    .line 73
    :cond_5b
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_2c

    .line 52
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_50
        :pswitch_52
        :pswitch_55
        :pswitch_58
    .end packed-switch
.end method

.method public static initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I
    .registers 13

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_3e

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 92
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    .line 93
    const-string/jumbo v6, "CameraSetting"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "suporrtedFocusModes "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " :"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 84
    :catch_3e
    move-exception v0

    .line 85
    const-string/jumbo v1, "CameraSetting"

    const-string/jumbo v2, "get camera parameters failed. 1. Check Camera.getParameters() interface. 2. Get logs for more detail."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    move v2, v3

    .line 181
    :goto_4c
    return v2

    .line 95
    :cond_4d
    if-eqz v5, :cond_158

    const-string/jumbo v0, "continuous-video"

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_158

    .line 97
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "CameraSetting"

    const-string/jumbo v1, "set camera focus mode continuous video"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_67
    :try_start_67
    invoke-virtual {p1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_17f
    .catchall {:try_start_67 .. :try_end_6a} :catchall_1a3

    .line 112
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 115
    :goto_6e
    invoke-static {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 117
    const-string/jumbo v4, "CameraSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videoOrietation is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p2, v8}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 134
    invoke-static {p2, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 135
    const-string/jumbo v4, "CameraSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "480P camcorderProfile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_ba
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->setVideoSize(Landroid/hardware/Camera$Parameters;Landroid/media/CamcorderProfile;)V

    .line 146
    sget v1, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->mDesiredPreviewWidth:I

    sget v4, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->mDesiredPreviewHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 149
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 152
    :try_start_c9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_204

    .line 158
    :goto_cc
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 159
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->chooseFixedPreviewFps(Landroid/hardware/Camera$Parameters;I)I

    move-result v1

    .line 160
    const-string/jumbo v4, "CameraSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "choose camera fps is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :try_start_ec
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_224

    .line 169
    :goto_ef
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 171
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 172
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 173
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v4

    .line 174
    const-string/jumbo v5, "CameraSetting"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after set parameters getPreviewFpsRange="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v1, v1, v3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ;after set parameter fps="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 178
    const-string/jumbo v1, "CameraSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "camera preview size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 99
    :cond_158
    if-eqz v5, :cond_174

    const-string/jumbo v0, "auto"

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_174

    .line 100
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "CameraSetting"

    const-string/jumbo v1, "set camera focus mode auto"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    .line 104
    :cond_174
    const-string/jumbo v0, "CameraSetting"

    const-string/jumbo v1, "NOT set camera focus mode"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    .line 108
    :catch_17f
    move-exception v0

    .line 109
    :try_start_180
    const-string/jumbo v1, "CameraSetting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Camera.setParameters.setPreviewSize failed!!: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_19d
    .catchall {:try_start_180 .. :try_end_19d} :catchall_1a3

    .line 112
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto/16 :goto_6e

    :catchall_1a3
    move-exception v0

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    throw v0

    .line 136
    :cond_1a8
    invoke-static {p2, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1d9

    .line 137
    invoke-static {p2, v9}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 138
    const-string/jumbo v4, "CameraSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "720P camcorderProfile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 140
    :cond_1d9
    invoke-static {p2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 141
    const-string/jumbo v4, "CameraSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "High camcorderProfile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 153
    :catch_204
    move-exception v0

    .line 154
    const-string/jumbo v1, "CameraSetting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Camera.setParameters.setPreviewSize failed!!: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto/16 :goto_cc

    .line 164
    :catch_224
    move-exception v0

    .line 165
    const-string/jumbo v1, "CameraSetting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Camera.setParameters.preview fps failed!!: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto/16 :goto_ef
.end method

.method public static setVideoSize(Landroid/hardware/Camera$Parameters;Landroid/media/CamcorderProfile;)V
    .registers 10

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x1e0

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 188
    const-string/jumbo v2, "CameraSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video size from profile is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v1, v2, v3}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 191
    if-nez v1, :cond_4b

    .line 192
    const-string/jumbo v1, "CameraSetting"

    const-string/jumbo v2, "do not find proper preview size, use default"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 194
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 199
    :cond_4b
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_76

    move v1, v0

    move v2, v0

    .line 201
    :goto_53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_70

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 203
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v4, v5, :cond_6c

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v0, v4, :cond_6c

    .line 204
    const/4 v2, 0x1

    .line 201
    :cond_6c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_53

    .line 207
    :cond_70
    if-nez v2, :cond_76

    .line 208
    iput v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 209
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 212
    :cond_76
    const-string/jumbo v0, "CameraSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select video size camcorderProfile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method
