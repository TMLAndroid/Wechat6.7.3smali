.class public Lcom/tencent/ttpic/gles/FullFrameRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

.field private final mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/gles/Texture2dProgram;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/ttpic/gles/Drawable2d;

    sget-object v1, Lcom/tencent/ttpic/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/tencent/ttpic/gles/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/gles/Drawable2d;-><init>(Lcom/tencent/ttpic/gles/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 34
    iput-object p1, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    .line 35
    return-void
.end method


# virtual methods
.method public changeProgram(Lcom/tencent/ttpic/gles/Texture2dProgram;)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Texture2dProgram;->release()V

    .line 68
    iput-object p1, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    .line 69
    return-void
.end method

.method public createTextureObject()I
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Texture2dProgram;->createTextureObject()I

    move-result v0

    return v0
.end method

.method public drawFrame(I[F)V
    .registers 14

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    sget-object v1, Lcom/tencent/ttpic/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 84
    invoke-virtual {v4}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    invoke-virtual {v5}, Lcom/tencent/ttpic/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 85
    invoke-virtual {v6}, Lcom/tencent/ttpic/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 86
    invoke-virtual {v7}, Lcom/tencent/ttpic/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mRectDrawable:Lcom/tencent/ttpic/gles/Drawable2d;

    .line 87
    invoke-virtual {v7}, Lcom/tencent/ttpic/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    move-object v7, p2

    move v9, p1

    .line 83
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/ttpic/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 88
    return-void
.end method

.method public getProgram()Lcom/tencent/ttpic/gles/Texture2dProgram;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    return-object v0
.end method

.method public release(Z)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    if-eqz v0, :cond_e

    .line 47
    if-eqz p1, :cond_b

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/Texture2dProgram;->release()V

    .line 50
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/FullFrameRect;->mProgram:Lcom/tencent/ttpic/gles/Texture2dProgram;

    .line 52
    :cond_e
    return-void
.end method
