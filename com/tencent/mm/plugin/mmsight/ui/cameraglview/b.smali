.class public final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static fvS:[F

.field static fvT:[F

.field private static final fvU:[F


# instance fields
.field brU:Z

.field private fvV:I

.field private fvW:I

.field private fvX:[B

.field private fvY:I

.field private fvZ:I

.field fwa:Ljava/nio/ByteBuffer;

.field fwb:Ljava/nio/ByteBuffer;

.field private fwc:I

.field private fwd:I

.field private fwe:I

.field private fwf:I

.field private fwg:I

.field private fwh:I

.field private fwi:I

.field private fwj:I

.field private fwk:Ljava/nio/FloatBuffer;

.field private fwl:Ljava/nio/FloatBuffer;

.field private fwm:[F

.field fwn:Z

.field private fwo:[F

.field private fwq:Z

.field private rotate:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvS:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvT:[F

    .line 47
    new-array v0, v1, [F

    fill-array-data v0, :array_40

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvU:[F

    return-void

    .line 33
    :array_18
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_2c
    .array-data 4
        -0x40800000    # -1.0f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 47
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvV:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvW:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->brU:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvX:[B

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->rotate:I

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwm:[F

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwn:Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwq:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->biC()Landroid/graphics/Point;

    move-result-object v0

    .line 95
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 96
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v4, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvT:[F

    .line 102
    return-void
.end method


# virtual methods
.method public final b([BIIIZ)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    .line 111
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    if-ne v0, p3, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    if-ne v0, p2, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->rotate:I

    if-ne v0, p4, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwq:Z

    if-eq v0, p5, :cond_d2

    :cond_12
    move v0, v2

    .line 116
    :goto_13
    if-eqz v0, :cond_4b

    .line 117
    const-string/jumbo v3, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p0, v5, v6

    .line 117
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_4b
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvX:[B

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    .line 122
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    .line 123
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->rotate:I

    .line 124
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwq:Z

    .line 126
    if-eqz v0, :cond_92

    .line 127
    mul-int v0, p3, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwa:Ljava/nio/ByteBuffer;

    .line 128
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwb:Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwa:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwb:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    if-nez p5, :cond_ba

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F

    .line 138
    :goto_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F

    if-eqz v0, :cond_92

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b9

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwa:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    mul-int v4, p2, p3

    invoke-virtual {v0, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwa:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwb:Ljava/nio/ByteBuffer;

    mul-int v3, p2, p3

    mul-int v4, p2, p3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwb:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_b9
    :goto_b9
    return-void

    .line 135
    :cond_ba
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvT:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_be} :catch_bf

    goto :goto_81

    .line 150
    :catch_bf
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b9

    :cond_d2
    move v0, v1

    goto/16 :goto_13
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->brU:Z

    .line 212
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 213
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 215
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwn:Z

    if-eqz v2, :cond_33

    .line 216
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v2, "clearFrameRequest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwn:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->brU:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvX:[B

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    .line 230
    :goto_32
    return-void

    .line 225
    :cond_33
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    if-eqz v2, :cond_117

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwc:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_117

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwd:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_117

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    if-lez v2, :cond_117

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    if-lez v2, :cond_117

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvX:[B

    if-eqz v2, :cond_117

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwc:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwa:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwh:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwd:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvY:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvZ:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwb:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwi:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwm:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwm:[F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->rotate:I

    int-to-float v4, v3

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v1

    move v5, v9

    move v6, v9

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwj:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwm:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwg:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwg:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwf:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwl:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwf:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwg:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwf:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    :cond_117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->brU:Z

    goto/16 :goto_32
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvV:I

    if-ne p2, v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvW:I

    if-eq p3, v0, :cond_35

    .line 196
    :cond_25
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v5, v5, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 198
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvV:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvW:I

    .line 201
    :cond_35
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated this %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 165
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 167
    const-string/jumbo v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v1, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    if-nez v0, :cond_33

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_33
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwg:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwf:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwh:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwi:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwe:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwj:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwc:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwd:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwo:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvU:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwl:Ljava/nio/FloatBuffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwl:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fvU:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->fwd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method
