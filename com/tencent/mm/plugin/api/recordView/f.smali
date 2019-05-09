.class public final Lcom/tencent/mm/plugin/api/recordView/f;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/g$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# instance fields
.field private audioSampleRate:I

.field private context:Landroid/content/Context;

.field private ejM:I

.field private fps:I

.field private fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

.field fwP:I

.field fwQ:F

.field private fwR:I

.field private fwS:Z

.field private fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

.field fwV:Z

.field private fwW:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

.field fwX:Z

.field fwY:Z

.field fwZ:I

.field fxa:Landroid/graphics/Point;

.field private fxb:Landroid/graphics/Point;

.field private fxc:Z

.field private fxd:Z

.field private fxe:Lcom/tencent/mm/plugin/api/recordView/g;

.field fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

.field private fxg:Z

.field private fxh:F

.field private fxi:Landroid/view/WindowManager;

.field private fxj:[B

.field private videoBitrate:I

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;-><init>()V

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwS:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwV:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwY:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxc:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxd:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxg:Z

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    .line 94
    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxi:Landroid/view/WindowManager;

    .line 747
    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    return-void
.end method

.method private Za()V
    .registers 6

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_43

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    if-eqz v0, :cond_44

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    .line 524
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    .line 530
    :goto_32
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "initVideoSize: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_43
    return-void

    .line 526
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    .line 528
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    goto :goto_32
.end method

.method private Zj()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxi:Landroid/view/WindowManager;

    if-nez v0, :cond_14

    .line 833
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxi:Landroid/view/WindowManager;

    .line 835
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxi:Landroid/view/WindowManager;

    if-nez v0, :cond_1a

    move v0, v1

    .line 850
    :goto_19
    return v0

    .line 838
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 840
    packed-switch v0, :pswitch_data_34

    move v0, v1

    .line 850
    goto :goto_19

    :pswitch_29
    move v0, v1

    .line 842
    goto :goto_19

    .line 844
    :pswitch_2b
    const/16 v0, 0x5a

    goto :goto_19

    .line 846
    :pswitch_2e
    const/16 v0, 0xb4

    goto :goto_19

    .line 848
    :pswitch_31
    const/16 v0, 0x10e

    goto :goto_19

    .line 840
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final M([B)Z
    .registers 15

    .prologue
    .line 709
    if-nez p1, :cond_4

    .line 710
    const/4 v0, 0x0

    .line 739
    :goto_3
    return v0

    .line 713
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_260

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    if-lez v0, :cond_260

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_260

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    if-eqz v0, :cond_1f9

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    if-ge v1, v2, :cond_282

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-nez v0, :cond_1e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    if-nez v0, :cond_1e0

    mul-int v0, v3, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    :goto_46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v2, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :cond_58
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxg:Z

    :goto_5b
    move v2, v1

    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v1, :cond_16e

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fvY:I

    if-ne v2, v5, :cond_74

    iget v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fvZ:I

    if-ne v3, v5, :cond_74

    iget v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fwu:I

    if-eq v4, v5, :cond_9e

    :cond_74
    const-string/jumbo v5, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v6, "setFrameInfo, width: %s, height: %s, rotate: %s this: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fvY:I

    iput v3, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fvZ:I

    iput v4, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fwu:I

    :cond_9e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zj()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_255

    iget-object v1, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fws:Lcom/tencent/mm/plugin/api/recordView/a;

    if-eqz v1, :cond_255

    iget-object v1, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fws:Lcom/tencent/mm/plugin/api/recordView/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/api/recordView/a;->brU:Z

    if-nez v1, :cond_255

    iget-object v4, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fws:Lcom/tencent/mm/plugin/api/recordView/a;

    iget v5, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fvY:I

    iget v6, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fvZ:I

    iget v7, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->fwu:I

    const/4 v1, 0x0

    :try_start_b9
    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    if-ne v8, v6, :cond_c9

    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    if-ne v8, v5, :cond_c9

    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->rotate:I

    if-ne v8, v7, :cond_c9

    iget v8, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwr:I

    if-eq v8, v2, :cond_ca

    :cond_c9
    const/4 v1, 0x1

    :cond_ca
    if-eqz v1, :cond_104

    const-string/jumbo v8, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v9, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-boolean v12, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwq:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_104
    iput-object v0, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fvX:[B

    iput v5, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    iput v6, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    iput v7, v4, Lcom/tencent/mm/plugin/api/recordView/a;->rotate:I

    iput v2, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwr:I

    if-eqz v1, :cond_145

    mul-int v1, v6, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwa:Ljava/nio/ByteBuffer;

    mul-int v1, v5, v6

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwb:Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwa:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwb:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwo:[F

    if-eqz v1, :cond_145

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    iget-object v2, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwo:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_145
    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwa:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_16b

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwb:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_16b

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwa:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    mul-int v7, v5, v6

    invoke-virtual {v1, v0, v2, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwa:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwb:Ljava/nio/ByteBuffer;

    mul-int v2, v5, v6

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v0, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lcom/tencent/mm/plugin/api/recordView/a;->fwb:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_16b} :catch_23f

    :cond_16b
    :goto_16b
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->requestRender()V

    .line 715
    :cond_16e
    :goto_16e
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwW:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    if-eqz v1, :cond_1a7

    .line 716
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwW:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 717
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    if-eqz v1, :cond_186

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_263

    :cond_186
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 718
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v1

    :goto_18c
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 720
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    if-eqz v2, :cond_19e

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_26b

    :cond_19e
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 721
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    .line 716
    :goto_1a4
    invoke-interface {v3, p1, v1, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;->n([BII)V

    .line 724
    :cond_1a7
    const/4 v1, 0x1

    .line 725
    const/4 v2, 0x0

    .line 726
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v3, :cond_1c8

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjp()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v3

    if-eqz v3, :cond_1c8

    .line 727
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v1, :cond_273

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxg:Z

    if-eqz v1, :cond_273

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjp()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->M([B)Z

    move-result v1

    .line 729
    const/4 v2, 0x1

    .line 735
    :cond_1c8
    :goto_1c8
    if-eqz v2, :cond_1dd

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v2, :cond_1d8

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjq()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v2, v3, :cond_1dd

    .line 736
    :cond_1d8
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    :cond_1dd
    move v0, v1

    .line 739
    goto/16 :goto_3

    .line 713
    :cond_1e0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    shr-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    goto/16 :goto_46

    :cond_1f9
    int-to-float v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, v3, :cond_27f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-nez v1, :cond_227

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    if-nez v1, :cond_227

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    :goto_213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxg:Z

    move v3, v1

    goto/16 :goto_5c

    :cond_227
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_213

    :catch_23f
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16b

    :cond_255
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v2, "passing draw"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16e

    :cond_260
    move-object v0, p1

    goto/16 :goto_16e

    .line 718
    :cond_263
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v1

    goto/16 :goto_18c

    .line 721
    :cond_26b
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    goto/16 :goto_1a4

    .line 731
    :cond_273
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjp()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/mmsight/model/f;->M([B)Z

    move-result v1

    goto/16 :goto_1c8

    :cond_27f
    move-object v0, p1

    goto/16 :goto_5c

    :cond_282
    move v1, v2

    move-object v0, p1

    goto/16 :goto_5b
.end method

.method public final YY()V
    .registers 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->YZ()V

    .line 226
    return-void
.end method

.method final YZ()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwV:Z

    if-eqz v0, :cond_10

    .line 231
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "initRecorder, already init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_f
    :goto_f
    return-void

    .line 234
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_34

    .line 235
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startRecord, recorder not null, stop first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_31

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjp()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 240
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 243
    :cond_34
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwR:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->ejM:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    if-eqz v0, :cond_f

    .line 244
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 245
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 246
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 247
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwR:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 250
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->ejM:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    .line 251
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 252
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    .line 253
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    .line 254
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 256
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_b3

    .line 262
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "can not get media recorder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_f

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->aiO()V

    goto/16 :goto_f

    .line 268
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_cb

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Za()V

    .line 272
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    if-eqz v2, :cond_e7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v2, :cond_e7

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 278
    :cond_e7
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 279
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v1

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v0

    .line 282
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "initRecorder, videoWidth: %s, videoHeight: %s, videoSizeRatio: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    if-eqz v2, :cond_15b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v2, :cond_15b

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->u(IIII)V

    .line 292
    :goto_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjw()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->ua(I)Z

    move-result v0

    .line 296
    if-nez v0, :cond_16d

    .line 297
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "init recorder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_f

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->aiO()V

    goto/16 :goto_f

    .line 288
    :cond_15b
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 289
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v4

    .line 288
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->u(IIII)V

    goto :goto_12f

    .line 304
    :cond_16d
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwV:Z

    goto/16 :goto_f
.end method

.method final Zb()V
    .registers 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_28

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    if-eqz v0, :cond_29

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 552
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    .line 558
    :cond_28
    :goto_28
    return-void

    .line 554
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 555
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    goto :goto_28
.end method

.method final Zc()V
    .registers 6

    .prologue
    .line 575
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setFlashModeImpl, mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    packed-switch v0, :pswitch_data_2e

    .line 587
    :goto_1a
    return-void

    .line 578
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biO()V

    goto :goto_1a

    .line 581
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biP()V

    goto :goto_1a

    .line 584
    :pswitch_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biQ()V

    goto :goto_1a

    .line 576
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_21
        :pswitch_27
    .end packed-switch
.end method

.method public final Zd()V
    .registers 3

    .prologue
    .line 616
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setHalfPreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    .line 618
    return-void
.end method

.method public final Ze()V
    .registers 3

    .prologue
    .line 622
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "set34PreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    .line 624
    return-void
.end method

.method public final Zf()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 743
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onError: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V

    .line 745
    return-void
.end method

.method public final Zg()V
    .registers 5

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxd:Z

    if-eqz v0, :cond_50

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_50

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string/jumbo v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "support auto focus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/e$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/e$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 810
    :cond_50
    return-void
.end method

.method public final Zh()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxc:Z

    if-eqz v0, :cond_15

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(ZZI)V

    .line 822
    :cond_15
    return-void
.end method

.method public final Zi()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxc:Z

    if-eqz v0, :cond_15

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(ZZI)V

    .line 829
    :cond_15
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .registers 7

    .prologue
    .line 358
    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_1f

    .line 359
    if-eqz p2, :cond_13

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biO()V

    .line 362
    :cond_13
    if-eqz p2, :cond_20

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/f$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/f$4;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 373
    :cond_1f
    :goto_1f
    return-void

    .line 370
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    goto :goto_1f
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .registers 6

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_2a

    .line 333
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "stopRecord, stopCallback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/f$2;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/f$3;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->M(Ljava/lang/Runnable;)V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 353
    :cond_2a
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 102
    invoke-static {p1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxe:Lcom/tencent/mm/plugin/api/recordView/g;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxe:Lcom/tencent/mm/plugin/api/recordView/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/api/recordView/g;->fxr:Lcom/tencent/mm/plugin/api/recordView/g$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxe:Lcom/tencent/mm/plugin/api/recordView/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/j;->biT()V

    .line 115
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "init view, context: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .registers 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/api/recordView/f$5;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;)V

    const/4 v2, 0x0

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zj()I

    move-result v3

    .line 376
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V

    .line 442
    return-void
.end method

.method public final getCameraRotation()I
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_b

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v0

    .line 492
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getCurrentFramePicture()Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_99

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    if-eqz v1, :cond_9a

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    array-length v1, v1

    new-array v2, v1, [B

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    array-length v3, v3

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    .line 630
    :goto_24
    if-eqz v2, :cond_99

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v4

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    if-eqz v0, :cond_b4

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 640
    if-ge v1, v3, :cond_f8

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    if-nez v0, :cond_9c

    .line 642
    mul-int v0, v4, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    .line 647
    :goto_59
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0, v3, v6, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 648
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v2, :cond_68

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 649
    :cond_68
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxg:Z

    move v3, v1

    :goto_6b
    move-object v1, v0

    .line 667
    :goto_6c
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 668
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 669
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 671
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 672
    array-length v1, v0

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    .line 676
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 677
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 682
    :cond_99
    return-object v5

    :cond_9a
    move-object v2, v5

    .line 629
    goto :goto_24

    .line 645
    :cond_9c
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_59

    .line 653
    :cond_b4
    int-to-float v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 654
    if-ge v0, v4, :cond_f5

    .line 655
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    if-nez v1, :cond_dd

    .line 656
    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxj:[B

    .line 661
    :goto_ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 663
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxg:Z

    move-object v1, v0

    goto :goto_6c

    .line 659
    :cond_dd
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_ce

    :cond_f5
    move-object v1, v2

    goto/16 :goto_6c

    :cond_f8
    move-object v0, v2

    goto/16 :goto_6b
.end method

.method public final getFlashMode()I
    .registers 2

    .prologue
    .line 591
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    return v0
.end method

.method public final getPictureSize()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_26

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwY:Z

    if-nez v0, :cond_20

    .line 454
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 460
    :goto_1f
    return-object v0

    .line 456
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zb()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    goto :goto_1f

    .line 460
    :cond_26
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwV:Z

    if-eqz v0, :cond_f

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjl()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    goto :goto_e
.end method

.method public final getVideoSize()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_3e

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    if-eqz v2, :cond_26

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v2, :cond_26

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 473
    :cond_26
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 474
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxh:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 475
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v1

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v2

    .line 477
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 479
    :goto_3d
    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public final release()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 687
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "release, camera: %s, recorder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_20

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biN()I

    .line 691
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_2b

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->M(Ljava/lang/Runnable;)V

    .line 693
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 696
    :cond_2b
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwV:Z

    .line 697
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    .line 698
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwY:Z

    .line 699
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    .line 700
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxb:Landroid/graphics/Point;

    .line 701
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    .line 702
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxc:Z

    .line 703
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxd:Z

    .line 704
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V

    .line 706
    return-void
.end method

.method public final setClipPictureSize(Z)V
    .registers 3

    .prologue
    .line 541
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwY:Z

    .line 542
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwY:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_13

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zb()V

    .line 545
    :cond_13
    return-void
.end method

.method public final setClipVideoSize(Z)V
    .registers 3

    .prologue
    .line 512
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_13

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Za()V

    .line 516
    :cond_13
    return-void
.end method

.method public final setDisplayRatio(F)V
    .registers 8

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zj()I

    move-result v0

    .line 126
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "setDisplayRatio: %s, screenRotation: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    .line 128
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_28

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2f

    .line 129
    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    .line 132
    :cond_2f
    return-void
.end method

.method public final setEnableDragZoom(Z)V
    .registers 2

    .prologue
    .line 596
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxc:Z

    .line 597
    return-void
.end method

.method public final setEnableTouchFocus(Z)V
    .registers 2

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxd:Z

    .line 607
    return-void
.end method

.method public final setFlashMode(I)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 567
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    .line 568
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "setFlashMode: %s, camera: %s, previewing: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v6, :cond_39

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v6, :cond_39

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_38

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zc()V

    .line 572
    :cond_38
    return-void

    :cond_39
    move v0, v1

    .line 568
    goto :goto_22
.end method

.method public final setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .registers 2

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwW:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 485
    return-void
.end method

.method public final setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    .line 121
    return-void
.end method

.method public final setPreviewSizeLimit(I)V
    .registers 7

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setPreviewSizeLimit: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    .line 138
    return-void
.end method

.method public final setUseBackCamera(Z)V
    .registers 7

    .prologue
    .line 446
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setUseBackCamera: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwS:Z

    .line 448
    return-void
.end method

.method public final setVideoFilePath(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoFilePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public final setVideoPara$2e715812(I)V
    .registers 11

    .prologue
    const v8, 0x493e00

    const v7, 0xfa00

    const v6, 0xac44

    const/16 v5, 0x1e

    .line 200
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwR:I

    .line 201
    iput v8, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    .line 202
    iput v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    .line 203
    iput v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->ejM:I

    .line 204
    iput v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    .line 205
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoPara, maxDuration: %s, videoBitrate: %s, fps: %s, audioBitrate: %s, audioSampleRate: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public final startPreview()V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 142
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startPreview, displayRatio: %s, previewSizeLimit: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_81

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    if-lez v0, :cond_81

    .line 144
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 145
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 147
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "para width: %s, height: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/e;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwS:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->r(Landroid/content/Context;Z)Z

    move-result v0

    .line 152
    if-nez v0, :cond_82

    .line 153
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_81

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->aiO()V

    .line 196
    :cond_81
    :goto_81
    return-void

    .line 159
    :cond_82
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    .line 163
    if-gez v0, :cond_b9

    .line 164
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_b9

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fxf:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->aiO()V

    .line 169
    :cond_b9
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwZ:I

    if-eq v0, v5, :cond_c0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zc()V

    .line 172
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biJ()V

    .line 173
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "do start preview directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->YZ()V

    goto :goto_81

    .line 176
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/api/recordView/f$1;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_81
.end method

.method public final switchCamera()V
    .registers 7

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjq()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_2b

    .line 498
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwT:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwP:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwQ:F

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwX:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z

    .line 500
    :cond_2b
    return-void
.end method

.method public final uq()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "startRecord, recorder: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->YZ()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_23

    .line 314
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "startRecord error, recorder is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 326
    :goto_22
    return v0

    .line 317
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zj()I

    move-result v0

    .line 319
    const-string/jumbo v3, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v4, "screen rotate: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_40

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_63

    .line 321
    :cond_40
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v4

    rsub-int v0, v0, 0x168

    invoke-interface {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->d(IZI)I

    move-result v0

    .line 325
    :goto_4e
    const-string/jumbo v3, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v4, "startRecord now, ret: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    if-ltz v0, :cond_70

    move v0, v2

    goto :goto_22

    .line 323
    :cond_63
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwN:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v4

    invoke-interface {v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->d(IZI)I

    move-result v0

    goto :goto_4e

    :cond_70
    move v0, v1

    .line 326
    goto :goto_22
.end method
