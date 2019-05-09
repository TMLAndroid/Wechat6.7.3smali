.class public Lcom/tencent/ttpic/model/VideoMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;
    }
.end annotation


# instance fields
.field private adAppLink:Ljava/lang/String;

.field private adIcon:Ljava/lang/String;

.field private adLink:Ljava/lang/String;

.field private arParticleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arParticleType:I

.field private blendAlpha:D

.field private blendMode:I

.field private categoryFlag:I

.field private dataPath:Ljava/lang/String;

.field private detectorFlag:I

.field private distortionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private fabbyParts:Lcom/tencent/ttpic/filter/FabbyParts;

.field private faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

.field private faceDetectType:I

.field private faceExchangeImage:Ljava/lang/String;

.field private faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

.field private faceImageLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

.field private faceMeshItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMeshItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceMoveItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceMoveTriangles:[I

.field private faceOffItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceItem;",
            ">;"
        }
    .end annotation
.end field

.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private faceSwapType:I

.field private faceValueDetectType:I

.field private faceoffType:I

.field private featureType:I

.field private filterId:Ljava/lang/String;

.field private flattenEar:Z

.field private flattenNose:Z

.field private fov:F

.field private gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

.field private grayScale:I

.field private hasAudio:Z

.field private headCropItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageFacePointsFileName:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private lipsLutPath:Ljava/lang/String;

.field private maxFaceCount:I

.field private minAppVersion:I

.field private multiViewerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/MultiViewerItem;",
            ">;"
        }
    .end annotation
.end field

.field private needFaceInfo:Z

.field private orderMode:I

.field private randomGroupCount:I

.field private resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentFeather:I

.field private segmentRequired:Z

.field private segmentStrokeColor:[F

.field private segmentStrokeGap:D

.field private segmentStrokeWidth:D

.field private shaderType:I

.field private supportLandscape:Z

.field private tipsIcon:Ljava/lang/String;

.field private tipsText:Ljava/lang/String;

.field private triggerType:I

.field private useMesh:Z

.field private videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

.field private weiboTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->useMesh:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentRequired:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->needFaceInfo:Z

    return-void
.end method


# virtual methods
.method public getAdAppLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adLink:Ljava/lang/String;

    return-object v0
.end method

.method public getArParticleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->arParticleList:Ljava/util/List;

    return-object v0
.end method

.method public getArParticleType()I
    .registers 2

    .prologue
    .line 397
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->arParticleType:I

    return v0
.end method

.method public getBlendAlpha()D
    .registers 3

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->blendAlpha:D

    return-wide v0
.end method

.method public getBlendMode()I
    .registers 2

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->blendMode:I

    return v0
.end method

.method public getCategoryFlag()I
    .registers 2

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->categoryFlag:I

    return v0
.end method

.method public getDataPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDetectorFlag()I
    .registers 2

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->detectorFlag:I

    return v0
.end method

.method public getDistortionItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->distortionItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->fabbyParts:Lcom/tencent/ttpic/filter/FabbyParts;

    return-object v0
.end method

.method public getFaceCropItem()Lcom/tencent/ttpic/model/FaceCropItem;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    return-object v0
.end method

.method public getFaceDetectType()I
    .registers 2

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceDetectType:I

    return v0
.end method

.method public getFaceExchangeImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceExchangeImage:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceExpression()Lcom/tencent/ttpic/model/FaceExpression;
    .registers 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    return-object v0
.end method

.method public getFaceImageLayer()Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceImageLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    return-object v0
.end method

.method public getFaceMeshItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMeshItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMeshItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFaceMoveItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMoveItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFaceMoveTriangles()[I
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMoveTriangles:[I

    return-object v0
.end method

.method public getFaceOffItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceOffItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFacePoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->facePoints:Ljava/util/List;

    return-object v0
.end method

.method public getFaceSwapType()I
    .registers 2

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceSwapType:I

    return v0
.end method

.method public getFaceValueDetectType()I
    .registers 2

    .prologue
    .line 437
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceValueDetectType:I

    return v0
.end method

.method public getFaceoffType()I
    .registers 2

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceoffType:I

    return v0
.end method

.method public getFeatureType()I
    .registers 2

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->featureType:I

    return v0
.end method

.method public getFilterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public getFov()F
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->fov:F

    return v0
.end method

.method public getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    return-object v0
.end method

.method public getGrayScale()I
    .registers 2

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->grayScale:I

    return v0
.end method

.method public getHeadCropItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->headCropItemList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageFacePointsFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->imageFacePointsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getItemList3D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->itemList3D:Ljava/util/List;

    return-object v0
.end method

.method public getLipsLutPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->lipsLutPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFaceCount()I
    .registers 2

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->maxFaceCount:I

    return v0
.end method

.method public getMinAppVersion()I
    .registers 2

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->minAppVersion:I

    return v0
.end method

.method public getMultiViewerItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/MultiViewerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    return-object v0
.end method

.method public getOrderMode()I
    .registers 2

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->orderMode:I

    return v0
.end method

.method public getRandomGroupCount()I
    .registers 2

    .prologue
    .line 517
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->randomGroupCount:I

    return v0
.end method

.method public getResourceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public getSegmentFeather()I
    .registers 2

    .prologue
    .line 473
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentFeather:I

    return v0
.end method

.method public getSegmentStrokeColor()[F
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeColor:[F

    return-object v0
.end method

.method public getSegmentStrokeGap()D
    .registers 3

    .prologue
    .line 485
    iget-wide v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeGap:D

    return-wide v0
.end method

.method public getSegmentStrokeWidth()D
    .registers 3

    .prologue
    .line 477
    iget-wide v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeWidth:D

    return-wide v0
.end method

.method public getShaderType()I
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->shaderType:I

    return v0
.end method

.method public getTipsIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->tipsIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->tipsText:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerType()I
    .registers 2

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->triggerType:I

    return v0
.end method

.method public getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    return-object v0
.end method

.method public getWeiboTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->weiboTag:Ljava/lang/String;

    return-object v0
.end method

.method public hasAd()Z
    .registers 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public isFlattenEar()Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->flattenEar:Z

    return v0
.end method

.method public isFlattenNose()Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->flattenNose:Z

    return v0
.end method

.method public isHasAudio()Z
    .registers 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->hasAudio:Z

    return v0
.end method

.method public isSegmentRequired()Z
    .registers 2

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentRequired:Z

    return v0
.end method

.method public isSupportLandscape()Z
    .registers 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->supportLandscape:Z

    return v0
.end method

.method public isUseMesh()Z
    .registers 2

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->useMesh:Z

    return v0
.end method

.method public needFaceInfo()Z
    .registers 2

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->needFaceInfo:Z

    return v0
.end method

.method public setAdAppLink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    .line 564
    return-void
.end method

.method public setAdIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adIcon:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public setAdLink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adLink:Ljava/lang/String;

    .line 556
    return-void
.end method

.method public setArParticleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->arParticleList:Ljava/util/List;

    .line 394
    return-void
.end method

.method public setArParticleType(I)V
    .registers 2

    .prologue
    .line 401
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->arParticleType:I

    .line 402
    return-void
.end method

.method public setBlendAlpha(D)V
    .registers 4

    .prologue
    .line 248
    iput-wide p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->blendAlpha:D

    .line 249
    return-void
.end method

.method public setBlendMode(I)V
    .registers 2

    .prologue
    .line 332
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->blendMode:I

    .line 333
    return-void
.end method

.method public setCategoryFlag(I)V
    .registers 2

    .prologue
    .line 501
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->categoryFlag:I

    .line 502
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->dataPath:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setDetectorFlag(I)V
    .registers 2

    .prologue
    .line 453
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->detectorFlag:I

    .line 454
    return-void
.end method

.method public setDistortionItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->distortionItemList:Ljava/util/List;

    .line 257
    return-void
.end method

.method public setFabbyParts(Lcom/tencent/ttpic/filter/FabbyParts;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->fabbyParts:Lcom/tencent/ttpic/filter/FabbyParts;

    .line 125
    return-void
.end method

.method public setFaceCropItem(Lcom/tencent/ttpic/model/FaceCropItem;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    .line 430
    return-void
.end method

.method public setFaceDetectType(I)V
    .registers 2

    .prologue
    .line 417
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceDetectType:I

    .line 418
    return-void
.end method

.method public setFaceExchangeImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceExchangeImage:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setFaceExpression(Lcom/tencent/ttpic/model/FaceExpression;)V
    .registers 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    .line 426
    return-void
.end method

.method public setFaceImageLayer(Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceImageLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    .line 149
    return-void
.end method

.method public setFaceMeshItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMeshItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMeshItemList:Ljava/util/List;

    .line 386
    return-void
.end method

.method public setFaceMoveItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMoveItemList:Ljava/util/List;

    .line 309
    return-void
.end method

.method public setFaceMoveTriangles([I)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMoveTriangles:[I

    .line 317
    return-void
.end method

.method public setFaceOffItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceOffItemList:Ljava/util/List;

    .line 373
    return-void
.end method

.method public setFacePoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->facePoints:Ljava/util/List;

    .line 265
    return-void
.end method

.method public setFaceSwapType(I)V
    .registers 2

    .prologue
    .line 348
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceSwapType:I

    .line 349
    return-void
.end method

.method public setFaceValueDetectType(I)V
    .registers 2

    .prologue
    .line 441
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceValueDetectType:I

    .line 442
    return-void
.end method

.method public setFaceoffType(I)V
    .registers 2

    .prologue
    .line 328
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceoffType:I

    .line 329
    return-void
.end method

.method public setFeatureType(I)V
    .registers 2

    .prologue
    .line 280
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->featureType:I

    .line 281
    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->filterId:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setFlattenEar(Z)V
    .registers 2

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->flattenEar:Z

    .line 91
    return-void
.end method

.method public setFlattenNose(Z)V
    .registers 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->flattenNose:Z

    .line 99
    return-void
.end method

.method public setFov(F)V
    .registers 2

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->fov:F

    .line 107
    return-void
.end method

.method public setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .line 117
    return-void
.end method

.method public setGrayScale(I)V
    .registers 2

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->grayScale:I

    .line 273
    return-void
.end method

.method public setHasAudio(Z)V
    .registers 2

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->hasAudio:Z

    .line 225
    return-void
.end method

.method public setHeadCropItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->headCropItemList:Ljava/util/List;

    .line 173
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->id:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setImageFacePointsFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->imageFacePointsFileName:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->itemList:Ljava/util/List;

    .line 161
    return-void
.end method

.method public setItemList3D(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->itemList3D:Ljava/util/List;

    .line 165
    return-void
.end method

.method public setLipsLutPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->lipsLutPath:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public setMaxFaceCount(I)V
    .registers 3

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->maxFaceCount:I

    .line 297
    return-void
.end method

.method public setMinAppVersion(I)V
    .registers 2

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->minAppVersion:I

    .line 190
    return-void
.end method

.method public setMultiViewerItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/MultiViewerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    .line 514
    return-void
.end method

.method public setNeedFaceInfo(Z)V
    .registers 2

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->needFaceInfo:Z

    .line 410
    return-void
.end method

.method public setOrderMode(I)V
    .registers 2

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->orderMode:I

    .line 345
    return-void
.end method

.method public setRandomGroupCount(I)V
    .registers 2

    .prologue
    .line 521
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->randomGroupCount:I

    .line 522
    return-void
.end method

.method public setResourceList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->resourceList:Ljava/util/List;

    .line 182
    return-void
.end method

.method public setSegmentFeather(I)V
    .registers 2

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentFeather:I

    .line 470
    return-void
.end method

.method public setSegmentRequired(Z)V
    .registers 2

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentRequired:Z

    .line 466
    return-void
.end method

.method public setSegmentStrokeColor([F)V
    .registers 2

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeColor:[F

    .line 498
    return-void
.end method

.method public setSegmentStrokeGap(D)V
    .registers 4

    .prologue
    .line 489
    iput-wide p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeGap:D

    .line 490
    return-void
.end method

.method public setSegmentStrokeWidth(D)V
    .registers 4

    .prologue
    .line 481
    iput-wide p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeWidth:D

    .line 482
    return-void
.end method

.method public setShaderType(I)V
    .registers 2

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->shaderType:I

    .line 198
    return-void
.end method

.method public setSupportLandscape(Z)V
    .registers 2

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->supportLandscape:Z

    .line 305
    return-void
.end method

.method public setTipsIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->tipsIcon:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->tipsText:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setTriggerType(I)V
    .registers 3

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/ttpic/model/VideoMaterial;->triggerType:I

    if-le p1, v0, :cond_a

    const/16 v0, 0x64

    if-ge p1, v0, :cond_a

    .line 215
    iput p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->triggerType:I

    .line 217
    :cond_a
    return-void
.end method

.method public setUseMesh(Z)V
    .registers 2

    .prologue
    .line 449
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->useMesh:Z

    .line 450
    return-void
.end method

.method public setVideoFilterEffect(Lcom/tencent/ttpic/model/VideoFilterEffect;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    .line 365
    return-void
.end method

.method public setWeiboTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->weiboTag:Ljava/lang/String;

    .line 572
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x27

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoMaterial{dataPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->hasAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->minAppVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shaderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->shaderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceoffType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceoffType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxFaceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->maxFaceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->resourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", itemList3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->itemList3D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceOffItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceOffItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", headCropItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->headCropItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distortionItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->distortionItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceMeshItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMeshItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceMoveItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMoveItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", multiViewerItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", facePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->facePoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->triggerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceExchangeImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageFacePointsFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->imageFacePointsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blendAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/VideoMaterial;->blendAlpha:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", grayScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->grayScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->orderMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->blendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", featureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->featureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->supportLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", randomGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->randomGroupCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceMoveTriangles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceMoveTriangles:[I

    .line 616
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filterId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->filterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoFilterEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceSwapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceSwapType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", arParticleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->arParticleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", arParticleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->arParticleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceDetectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceDetectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceImageLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceImageLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tipsText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->tipsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tipsIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->tipsIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceCropItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", faceValueDetectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->faceValueDetectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adAppLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", weiboTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->weiboTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lipsLutPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->lipsLutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useMesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->useMesh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", detectorFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->detectorFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeWidth:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentStrokeGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeGap:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentStrokeColor:[F

    .line 639
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segmentFeather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->segmentFeather:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fabbyParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->fabbyParts:Lcom/tencent/ttpic/filter/FabbyParts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", categoryFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->categoryFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needFaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->needFaceInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->fov:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gameParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoMaterial;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    return-object v0
.end method
