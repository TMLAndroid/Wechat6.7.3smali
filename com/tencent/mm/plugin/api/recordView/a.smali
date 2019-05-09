.class final Lcom/tencent/mm/plugin/api/recordView/a;
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

.field fvX:[B

.field fvY:I

.field fvZ:I

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

.field fwk:Ljava/nio/FloatBuffer;

.field private fwl:Ljava/nio/FloatBuffer;

.field private fwm:[F

.field private fwn:Z

.field fwo:[F

.field private fwp:[F

.field fwq:Z

.field fwr:I

.field rotate:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->fvS:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->fvT:[F

    .line 47
    new-array v0, v1, [F

    fill-array-data v0, :array_40

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->fvU:[F

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
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvV:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvW:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->brU:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvX:[B

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->rotate:I

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwm:[F

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwn:Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwo:[F

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->fvU:[F

    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/a;->fvU:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwp:[F

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwq:Z

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwr:I

    .line 104
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    .line 216
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->brU:Z

    .line 217
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 218
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 220
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwn:Z

    if-eqz v2, :cond_33

    .line 221
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v2, "clearFrameRequest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwn:Z

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/a;->brU:Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvX:[B

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    .line 235
    :goto_32
    return-void

    .line 230
    :cond_33
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    if-eqz v2, :cond_12f

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwc:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12f

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwd:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12f

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    if-lez v2, :cond_12f

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    if-lez v2, :cond_12f

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvX:[B

    if-eqz v2, :cond_12f

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwc:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwa:Ljava/nio/ByteBuffer;

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

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwh:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwd:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvY:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvZ:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwb:Ljava/nio/ByteBuffer;

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

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwi:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwm:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->rotate:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwr:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_d2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwr:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_133

    :cond_d2
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->rotate:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwr:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    move v3, v2

    :goto_dc
    if-lez v3, :cond_e9

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwm:[F

    int-to-float v4, v3

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v1

    move v5, v9

    move v6, v9

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :cond_e9
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwj:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwm:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwg:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwg:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwf:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwl:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwf:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwg:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwf:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 232
    :cond_12f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/a;->brU:Z

    goto/16 :goto_32

    :cond_133
    move v3, v2

    goto :goto_dc
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 191
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvV:I

    if-ne p2, v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvW:I

    if-eq p3, v0, :cond_60

    .line 193
    :cond_29
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvV:I

    .line 196
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvW:I

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvV:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fvW:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 199
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v5, v1, v4

    neg-float v2, v0

    aput v2, v1, v7

    aput v6, v1, v8

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v6, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/api/recordView/a;->fvT:[F

    .line 206
    :cond_60
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 160
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated this %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 162
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 164
    const-string/jumbo v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v1, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    if-nez v0, :cond_33

    .line 166
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_33
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwg:I

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwf:I

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwh:I

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwi:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwe:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwj:I

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwc:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwd:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwo:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwo:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->fvU:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwl:Ljava/nio/FloatBuffer;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwl:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/a;->fvU:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/a;->fwd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method
