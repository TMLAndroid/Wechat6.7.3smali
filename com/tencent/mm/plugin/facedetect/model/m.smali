.class public final Lcom/tencent/mm/plugin/facedetect/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/m$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public dwJ:Landroid/hardware/Camera;

.field private isFrontCamera:Z

.field public jOC:Z

.field public jOD:Landroid/graphics/Point;

.field public jOE:Landroid/graphics/Point;

.field private jOF:Landroid/graphics/Point;

.field private jOG:Z

.field public jOH:I

.field private jOI:Z

.field public jOJ:Z

.field public jOK:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOC:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOE:Landroid/graphics/Point;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOF:Landroid/graphics/Point;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOI:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->isFrontCamera:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOJ:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOK:Landroid/graphics/Point;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 19

    .prologue
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/m$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/m$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 476
    const/4 v5, 0x0

    .line 477
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 479
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v10

    .line 482
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 486
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 487
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_71
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_142

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 490
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 491
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 492
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    mul-int v2, v6, v7

    .line 494
    const v3, 0x24b80

    if-lt v2, v3, :cond_71

    .line 495
    const/high16 v3, 0xf0000

    if-gt v2, v3, :cond_71

    .line 498
    if-le v6, v7, :cond_f7

    const/4 v2, 0x1

    .line 501
    :goto_a9
    if-eqz v2, :cond_f9

    move v3, v7

    .line 502
    :goto_ac
    if-eqz v2, :cond_fb

    move v2, v6

    .line 503
    :goto_af
    const-string/jumbo v12, "MicroMsg.FaceScanCamera"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_fd

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_fd

    .line 505
    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/facedetect/model/m;->f(IIJ)Z

    move-result v12

    if-eqz v12, :cond_fd

    .line 506
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 507
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found preview size exactly matching screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_f6
    return-object v5

    .line 498
    :cond_f7
    const/4 v2, 0x0

    goto :goto_a9

    :cond_f9
    move v3, v6

    .line 501
    goto :goto_ac

    :cond_fb
    move v2, v7

    .line 502
    goto :goto_af

    .line 510
    :cond_fd
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 511
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 512
    cmpg-float v2, v3, v4

    if-gez v2, :cond_18b

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/facedetect/model/m;->f(IIJ)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 513
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move v2, v3

    move-object v5, v4

    .line 516
    :goto_117
    const-string/jumbo v4, "MicroMsg.FaceScanCamera"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 517
    goto/16 :goto_71

    .line 518
    :cond_142
    if-nez v5, :cond_169

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 520
    if-eqz v2, :cond_181

    .line 521
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 522
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No suitable preview sizes, using default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_169
    :goto_169
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found best approximate preview size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f6

    .line 524
    :cond_181
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "hy: can not find default size!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_169

    :cond_18b
    move v2, v4

    goto :goto_117
.end method

.method private static f(IIJ)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 533
    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 534
    div-double/2addr v2, v6

    div-double/2addr v2, v6

    .line 535
    const-string/jumbo v4, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_31

    :goto_30
    return v0

    :cond_31
    move v0, v1

    goto :goto_30
.end method


# virtual methods
.method public final getPreviewHeight()I
    .registers 6

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview height: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final getPreviewWidth()I
    .registers 6

    .prologue
    .line 299
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview width: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final h(Landroid/graphics/SurfaceTexture;)V
    .registers 14

    .prologue
    const v11, 0x32315659

    const/16 v10, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOC:Z

    if-eqz v0, :cond_17

    .line 143
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/m;->release()V

    .line 146
    :cond_17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->isFrontCamera:Z

    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v0, v3

    .line 150
    :goto_1f
    if-ge v0, v4, :cond_218

    .line 151
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 152
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 153
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v2, :cond_55

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->isFrontCamera:Z

    if-eqz v6, :cond_55

    .line 154
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/e/d;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v1

    .line 166
    if-nez v1, :cond_6a

    .line 167
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 157
    :cond_55
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_67

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->isFrontCamera:Z

    if-nez v5, :cond_67

    .line 158
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 150
    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 170
    :cond_6a
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOJ:Z

    .line 171
    const-string/jumbo v6, "MicroMsg.FaceScanCamera"

    const-string/jumbo v7, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOH:I

    .line 182
    iget v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_b6

    move v0, v2

    :goto_93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOG:Z

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_b8

    .line 186
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_b6
    move v0, v3

    .line 182
    goto :goto_93

    .line 189
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 191
    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOE:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOF:Landroid/graphics/Point;

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_215

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_d8
    const/4 v0, 0x0

    if-eqz v1, :cond_f5

    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/m;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_f5
    if-nez v0, :cond_108

    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v5, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_108
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOK:Landroid/graphics/Point;

    .line 196
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOE:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " camera:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "bestVideoEncodeSize: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOK:Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOD:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 203
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 207
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 210
    :try_start_159
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 211
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_17b} :catch_1cb

    .line 222
    :goto_17b
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_184
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_211

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    const-string/jumbo v7, "MicroMsg.FaceScanCamera"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "supportedPreviewFormat: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-ne v0, v10, :cond_1de

    move v0, v2

    .line 232
    :goto_1ad
    if-eqz v0, :cond_1e3

    .line 233
    invoke-virtual {v4, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 241
    :goto_1b2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOG:Z

    if-eqz v0, :cond_1bb

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOH:I

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 244
    :cond_1bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 245
    return-void

    .line 214
    :cond_1c1
    :try_start_1c1
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1ca} :catch_1cb

    goto :goto_17b

    .line 216
    :catch_1cb
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "set focus mode error: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17b

    .line 228
    :cond_1de
    if-ne v0, v11, :cond_213

    move v0, v2

    :goto_1e1
    move v1, v0

    .line 231
    goto :goto_184

    .line 234
    :cond_1e3
    if-eqz v1, :cond_1f2

    .line 235
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_1b2

    .line 238
    :cond_1f2
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_1b2

    :cond_211
    move v0, v3

    goto :goto_1ad

    :cond_213
    move v0, v1

    goto :goto_1e1

    :cond_215
    move-object v1, v0

    goto/16 :goto_d8

    :cond_218
    move v0, v1

    goto/16 :goto_3a
.end method

.method public final release()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 248
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_65

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 251
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOC:Z

    if-eqz v2, :cond_43

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 254
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOC:Z

    .line 255
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 259
    iput-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    .line 260
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOJ:Z

    .line 261
    const-string/jumbo v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->jOI:Z

    .line 264
    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .registers 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_e

    .line 642
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: camera is null. setPreviewCallback failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_d
    return-void

    .line 646
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/m;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/m;->getPreviewHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m;->dwJ:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/m$1;-><init>(Lcom/tencent/mm/plugin/facedetect/model/m;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_d
.end method
