.class public Lcom/tencent/ttpic/gles/Sprite2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAngle:F

.field private mColor:[F

.field private mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

.field private mMatrixReady:Z

.field private mModelViewMatrix:[F

.field private mPosX:F

.field private mPosY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mScratchMatrix:[F

.field private mTextureId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/gles/GlUtil;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/ttpic/gles/Sprite2d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/gles/Drawable2d;)V
    .registers 6

    .prologue
    const/16 v3, 0x10

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScratchMatrix:[F

    .line 40
    iput-object p1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mTextureId:I

    .line 45
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mModelViewMatrix:[F

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mMatrixReady:Z

    .line 47
    return-void
.end method

.method private recomputeMatrix()V
    .registers 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mModelViewMatrix:[F

    .line 56
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    iget v2, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosX:F

    iget v4, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosY:F

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 58
    iget v2, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mAngle:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1c

    .line 59
    iget v2, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mAngle:F

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 61
    :cond_1c
    iget v2, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleX:F

    iget v3, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleY:F

    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mMatrixReady:Z

    .line 63
    return-void
.end method


# virtual methods
.method public draw(Lcom/tencent/ttpic/gles/FlatShadedProgram;[F)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScratchMatrix:[F

    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v4

    move-object v2, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 177
    iget-object v3, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v4, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexCount()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexStride()I

    move-result v9

    move-object v2, p1

    move v6, v1

    .line 177
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/ttpic/gles/FlatShadedProgram;->draw([F[FLjava/nio/FloatBuffer;IIII)V

    .line 180
    return-void
.end method

.method public draw(Lcom/tencent/ttpic/gles/Texture2dProgram;[F)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScratchMatrix:[F

    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/Sprite2d;->getModelViewMatrix()[F

    move-result-object v4

    move-object v2, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 189
    iget-object v3, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScratchMatrix:[F

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexCount()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexStride()I

    move-result v8

    sget-object v9, Lcom/tencent/ttpic/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v11, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mTextureId:I

    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Drawable2d;->getTexCoordStride()I

    move-result v12

    move-object v2, p1

    move v5, v1

    .line 189
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/ttpic/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 193
    return-void
.end method

.method public getColor()[F
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    return-object v0
.end method

.method public getModelViewMatrix()[F
    .registers 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mMatrixReady:Z

    if-nez v0, :cond_7

    .line 140
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/Sprite2d;->recomputeMatrix()V

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mModelViewMatrix:[F

    return-object v0
.end method

.method public getPositionX()F
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosX:F

    return v0
.end method

.method public getPositionY()F
    .registers 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosY:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mAngle:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleY:F

    return v0
.end method

.method public setColor(FFF)V
    .registers 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 152
    return-void
.end method

.method public setPosition(FF)V
    .registers 4

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosX:F

    .line 129
    iput p2, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosY:F

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mMatrixReady:Z

    .line 131
    return-void
.end method

.method public setRotation(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 100
    move v0, p1

    :goto_3
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_9

    .line 101
    sub-float/2addr v0, v2

    goto :goto_3

    .line 103
    :cond_9
    :goto_9
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_11

    .line 104
    add-float/2addr v0, v2

    goto :goto_9

    .line 106
    :cond_11
    iput v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mAngle:F

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mMatrixReady:Z

    .line 108
    return-void
.end method

.method public setScale(FF)V
    .registers 4

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleX:F

    .line 84
    iput p2, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleY:F

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mMatrixReady:Z

    .line 86
    return-void
.end method

.method public setTexture(I)V
    .registers 2

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mTextureId:I

    .line 159
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Sprite2d pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mPosY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mScaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " color={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mColor:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/Sprite2d;->mDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
