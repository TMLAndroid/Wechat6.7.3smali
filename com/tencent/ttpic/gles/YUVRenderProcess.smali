.class public Lcom/tencent/ttpic/gles/YUVRenderProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDS_PER_VERTEX:I = 0x3

.field private static FLOAT_SIZE_BYTES:I = 0x0

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying   vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.y = texture2D(SamplerU, texturecoordinateOut).r-0.5;\nyuv.z = texture2D(SamplerV, texturecoordinateOut).r-0.5;\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

.field private static SHORT_SIZE_BYTES:I = 0x0

.field private static final TEXTURE_COORS_PER_VERTEX:I = 0x2

.field private static final VERTEX_SHADER:Ljava/lang/String; = "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

.field private static drawIndices:[S

.field private static squareVertices:[F

.field private static textureVertices:[F


# instance fields
.field private mDrawIndicesBuffer:Ljava/nio/ShortBuffer;

.field private mEffectFrame:Lcom/tencent/filter/h;

.field private mHeight:I

.field private mProgram:I

.field private mSquareVerticesBuffer:Ljava/nio/FloatBuffer;

.field private mTextureVerticesBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I

.field private sampleULoaction:I

.field private sampleVLoaction:I

.field private sampleYLoaction:I

.field private sh:I

.field private sw:I

.field private u:[B

.field private uBuf:Ljava/nio/ByteBuffer;

.field private uSize:I

.field private uTexture:[I

.field private uvSize:I

.field private v:[B

.field private vBuf:Ljava/nio/ByteBuffer;

.field private vTexture:[I

.field private y:[B

.field private yBuf:Ljava/nio/ByteBuffer;

.field private ySize:I

.field private yTexture:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x4

    sput v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->FLOAT_SIZE_BYTES:I

    .line 50
    const/4 v0, 0x2

    sput v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->SHORT_SIZE_BYTES:I

    .line 68
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    sput-object v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->squareVertices:[F

    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->textureVertices:[F

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_52

    sput-object v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->drawIndices:[S

    return-void

    .line 68
    nop

    :array_22
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 76
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 84
    :array_52
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yTexture:[I

    .line 60
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uTexture:[I

    .line 61
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vTexture:[I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    .line 88
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    .line 89
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    .line 90
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    .line 91
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uvSize:I

    .line 92
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uvSize:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    .line 95
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mEffectFrame:Lcom/tencent/filter/h;

    return-void
.end method

.method private drawFrame()V
    .registers 10

    .prologue
    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v4, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 152
    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sw:I

    iget v3, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sh:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 153
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 154
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 156
    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 159
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yTexture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    iget v4, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    iget v5, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    iget-object v8, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yBuf:Ljava/nio/ByteBuffer;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 167
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 168
    iget-object v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uTexture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    shr-int/lit8 v4, v2, 0x1

    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    shr-int/lit8 v5, v2, 0x1

    iget-object v8, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uBuf:Ljava/nio/ByteBuffer;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 175
    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vTexture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 177
    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    shr-int/lit8 v4, v2, 0x1

    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    shr-int/lit8 v5, v2, 0x1

    iget-object v8, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vBuf:Ljava/nio/ByteBuffer;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 184
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleYLoaction:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 185
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleULoaction:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 186
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleVLoaction:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 189
    const/4 v0, 0x4

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->drawIndices:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mDrawIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 190
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 191
    return-void
.end method

.method private initDataBuffer()V
    .registers 3

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    .line 218
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uvSize:I

    .line 219
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uvSize:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    .line 220
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->y:[B

    .line 221
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->u:[B

    .line 222
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->v:[B

    .line 223
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yBuf:Ljava/nio/ByteBuffer;

    .line 224
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uBuf:Ljava/nio/ByteBuffer;

    .line 225
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vBuf:Ljava/nio/ByteBuffer;

    .line 226
    return-void
.end method

.method private initTexture()V
    .registers 9

    .prologue
    const/16 v2, 0x1406

    const/4 v7, 0x2

    const/16 v5, 0x1909

    const/4 v3, 0x0

    .line 123
    const/16 v0, 0xde1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 124
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 125
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 126
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yTexture:[I

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/ttpic/gles/ProgramTools;->createTexture(III[I)V

    .line 129
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uTexture:[I

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/ttpic/gles/ProgramTools;->createTexture(III[I)V

    .line 130
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vTexture:[I

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/ttpic/gles/ProgramTools;->createTexture(III[I)V

    .line 132
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 133
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    const-string/jumbo v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleYLoaction:I

    .line 134
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    const-string/jumbo v1, "SamplerU"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleULoaction:I

    .line 135
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    const-string/jumbo v1, "SamplerV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleVLoaction:I

    .line 136
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleYLoaction:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 137
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleULoaction:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 138
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sampleVLoaction:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 139
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 140
    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    const-string/jumbo v4, "textureCoordinateIn"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 141
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 142
    const/4 v1, 0x3

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mSquareVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 146
    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mTextureVerticesBuffer:Ljava/nio/FloatBuffer;

    move v0, v6

    move v1, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 149
    return-void
.end method

.method private initVertex()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 105
    sget v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->FLOAT_SIZE_BYTES:I

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->squareVertices:[F

    array-length v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mSquareVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mSquareVerticesBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->squareVertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mSquareVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    sget v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->FLOAT_SIZE_BYTES:I

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->textureVertices:[F

    array-length v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mTextureVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mTextureVerticesBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->textureVertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mTextureVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    sget v0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->SHORT_SIZE_BYTES:I

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->drawIndices:[S

    array-length v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mDrawIndicesBuffer:Ljava/nio/ShortBuffer;

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mDrawIndicesBuffer:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/ttpic/gles/YUVRenderProcess;->drawIndices:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mDrawIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    return-void
.end method

.method private rebuildTextures()V
    .registers 5

    .prologue
    const/16 v3, 0x1909

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yTexture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uTexture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vTexture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 232
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    iget-object v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yTexture:[I

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/ttpic/gles/ProgramTools;->createTexture(III[I)V

    .line 233
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uTexture:[I

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/ttpic/gles/ProgramTools;->createTexture(III[I)V

    .line 234
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vTexture:[I

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/ttpic/gles/ProgramTools;->createTexture(III[I)V

    .line 235
    return-void
.end method


# virtual methods
.method public changeViewPort(II)V
    .registers 4

    .prologue
    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sw:I

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sh:I

    .line 240
    return-void
.end method

.method public getY()[B
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->y:[B

    return-object v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 98
    const-string/jumbo v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying   vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.y = texture2D(SamplerU, texturecoordinateOut).r-0.5;\nyuv.z = texture2D(SamplerV, texturecoordinateOut).r-0.5;\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/ProgramTools;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mProgram:I

    .line 99
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/YUVRenderProcess;->initVertex()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/YUVRenderProcess;->initTexture()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/YUVRenderProcess;->initDataBuffer()V

    .line 102
    return-void
.end method

.method public queueYUV([BII)Lcom/tencent/filter/h;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 194
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    if-ne v0, p2, :cond_9

    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    if-eq v0, p3, :cond_13

    .line 195
    :cond_9
    iput p2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mWidth:I

    .line 196
    iput p3, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mHeight:I

    .line 197
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/YUVRenderProcess;->initDataBuffer()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/YUVRenderProcess;->rebuildTextures()V

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->y:[B

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->v:[B

    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->ySize:I

    iget v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->u:[B

    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uSize:I

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->yBuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->y:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->uBuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->u:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->vBuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->v:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mEffectFrame:Lcom/tencent/filter/h;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sw:I

    iget v3, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->sh:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/YUVRenderProcess;->drawFrame()V

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/gles/YUVRenderProcess;->mEffectFrame:Lcom/tencent/filter/h;

    return-object v0
.end method
