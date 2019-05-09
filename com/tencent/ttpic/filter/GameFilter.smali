.class public Lcom/tencent/ttpic/filter/GameFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dataPath:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

.field private height:I

.field private itemList3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;"
        }
    .end annotation
.end field

.field private m2DTexture:[I

.field private mDepthBuffer:I

.field private mFlipFilter:Lcom/tencent/filter/BaseFilter;

.field private mFlipFrame:Lcom/tencent/filter/h;

.field private mFramebuffer:I

.field private mInputFrame:Lcom/tencent/filter/h;

.field private maxFaceCount:I

.field private orderMode:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/GameFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFrame:Lcom/tencent/filter/h;

    .line 51
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mInputFrame:Lcom/tencent/filter/h;

    .line 250
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->m2DTexture:[I

    .line 57
    iput-object p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    .line 58
    iput p2, p0, Lcom/tencent/ttpic/filter/GameFilter;->orderMode:I

    .line 59
    iput p3, p0, Lcom/tencent/ttpic/filter/GameFilter;->maxFaceCount:I

    .line 60
    return-void
.end method

.method private initFrameBuffer(II)V
    .registers 16

    .prologue
    const v12, 0x8d41

    const/4 v11, 0x1

    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 253
    new-array v9, v11, [I

    .line 254
    iget-object v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->m2DTexture:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/GameFilter;->m2DTexture:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    const-string/jumbo v2, "glGenTextures"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 260
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 261
    iget-object v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->m2DTexture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 262
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 265
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 269
    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 271
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 273
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 275
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 277
    const-string/jumbo v2, "glTexParameter"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 280
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 281
    const-string/jumbo v2, "glGenFramebuffers"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 282
    aget v2, v9, v1

    iput v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFramebuffer:I

    .line 283
    iget v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFramebuffer:I

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/GameFilter;->m2DTexture:[I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 287
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 288
    const-string/jumbo v2, "glGenRenderbuffers"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 289
    aget v2, v9, v1

    iput v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->mDepthBuffer:I

    .line 290
    iget v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->mDepthBuffer:I

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 291
    const-string/jumbo v2, "glBindRenderbuffer "

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 294
    const v2, 0x81a5

    invoke-static {v12, v2, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 296
    const-string/jumbo v2, "glRenderbufferStorage"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 299
    const v2, 0x8d00

    iget v3, p0, Lcom/tencent/ttpic/filter/GameFilter;->mDepthBuffer:I

    invoke-static {v10, v2, v12, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 301
    const-string/jumbo v2, "glFramebufferRenderbuffer"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 302
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/GameFilter;->m2DTexture:[I

    aget v3, v3, v1

    invoke-static {v10, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 304
    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 307
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 308
    const v2, 0x8cd5

    if-eq v0, v2, :cond_e7

    .line 309
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Framebuffer not complete, status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_e7
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 314
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 315
    return-void
.end method


# virtual methods
.method public applyGLSLFilter()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 80
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mInputFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 247
    return-void
.end method

.method public getNodeParameters()[Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 91
    iget-object v4, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    if-eqz v4, :cond_10

    .line 92
    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 95
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v1

    .line 105
    :goto_2d
    return-object v0

    .line 98
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    aput-object v0, v2, v1

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_48
    move-object v0, v2

    .line 102
    goto :goto_2d

    :cond_4a
    move-object v0, v1

    .line 105
    goto :goto_2d
.end method

.method public getOrderMode()I
    .registers 2

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->orderMode:I

    return v0
.end method

.method public init()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameName:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->dataPath:Ljava/lang/String;

    .line 69
    return-void
.end method

.method protected updateActionTriggered(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v0, :cond_cf

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 163
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerTotalCount:I

    if-eqz v1, :cond_af

    .line 164
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v1, v7, :cond_3c

    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v1

    if-eqz v1, :cond_15b

    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 166
    :cond_3c
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v7

    .line 167
    if-eqz v7, :cond_8a

    move-object v1, p1

    :goto_45
    if-eqz v1, :cond_15b

    .line 168
    if-eqz v7, :cond_8c

    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/FaceActionCounter;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceActionCounter;->count:I

    .line 169
    :goto_57
    iget v8, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerTotalCount:I

    rem-int/2addr v1, v8

    iget v8, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerCount:I

    if-ne v1, v8, :cond_15b

    .line 170
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-eqz v1, :cond_68

    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    iget v8, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-ge v1, v8, :cond_9b

    :cond_68
    move v1, v3

    .line 171
    :goto_69
    iget v8, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    iget v9, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-ge v8, v9, :cond_9d

    .line 172
    if-eqz v7, :cond_7c

    .line 173
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/facedetect/FaceDetector;->lockActionCounter()V

    .line 195
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_c2

    .line 196
    iget-boolean v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    if-nez v1, :cond_84

    .line 197
    iput-wide v4, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameStartTime:J

    .line 199
    :cond_84
    iput-boolean v3, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    .line 206
    :cond_86
    :goto_86
    invoke-virtual {v0, v4, v5}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->calFrameIndex(J)V

    goto :goto_10

    :cond_8a
    move-object v1, p2

    .line 167
    goto :goto_45

    .line 168
    :cond_8c
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/HandActionCounter;

    iget v1, v1, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    goto :goto_57

    :cond_9b
    move v1, v2

    .line 170
    goto :goto_69

    .line 177
    :cond_9d
    iget v8, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-lez v8, :cond_7c

    .line 178
    if-eqz v7, :cond_7c

    .line 179
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/facedetect/FaceDetector;->clearActionCounter()V

    goto :goto_7c

    .line 188
    :cond_af
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 189
    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7c

    .line 202
    :cond_c2
    iget-boolean v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alwaysTriggered:Z

    if-nez v1, :cond_cc

    iget v1, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    iget v7, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-lt v1, v7, :cond_86

    .line 203
    :cond_cc
    iput-boolean v2, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    goto :goto_86

    .line 210
    :cond_cf
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v0, :cond_15a

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 213
    iget-boolean v5, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    if-eqz v5, :cond_f1

    .line 214
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_f1
    sget-object v5, Lcom/tencent/ttpic/filter/GameFilter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "item.id  = %s, item.triggered = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/ttpic/gameplaysdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_de

    .line 218
    :cond_113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    move v1, v2

    .line 219
    :goto_11a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15a

    .line 220
    new-instance v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;-><init>()V

    aput-object v0, v3, v1

    .line 221
    aget-object v5, v3, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, v5, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    .line 222
    aget-object v5, v3, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    if-nez v0, :cond_151

    const-string/jumbo v0, ""

    :goto_14b
    iput-object v0, v5, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11a

    .line 222
    :cond_151
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    goto :goto_14b

    .line 227
    :cond_15a
    return-void

    :cond_15b
    move v1, v2

    goto/16 :goto_7c
.end method

.method public updateAndRender(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lcom/tencent/filter/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    if-eqz p2, :cond_34

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    if-eqz v0, :cond_34

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    aget v0, v0, v2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_34

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    const/16 v1, 0xf

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_34

    .line 153
    :cond_34
    return-object p1
.end method

.method public updateVideoSize(II)V
    .registers 3

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->width:I

    .line 231
    iput p2, p0, Lcom/tencent/ttpic/filter/GameFilter;->height:I

    .line 234
    return-void
.end method
