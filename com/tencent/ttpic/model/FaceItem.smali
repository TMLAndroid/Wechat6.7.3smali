.class public Lcom/tencent/ttpic/model/FaceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activateTriggerCount:I

.field public activateTriggerTotalCount:I

.field public activateTriggerType:I

.field public alwaysTriggered:Z

.field public blendAlpha:F

.field public blendMode:I

.field public charmRange:Lcom/tencent/ttpic/model/CharmRange;

.field public countTriggerType:I

.field public faceExchangeImage:Ljava/lang/String;

.field public facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public featureStatType:I

.field public featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

.field public featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public frameDuration:I

.field public frameType:I

.field public frames:I

.field public grayScale:I

.field public height:I

.field public id:Ljava/lang/String;

.field public irisImage:Ljava/lang/String;

.field public personID:I

.field public playCount:I

.field public preTriggerType:I

.field public randomGroupNum:I

.field public triggerType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    iput v0, p0, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FaceItem;->alwaysTriggered:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    iput v0, p0, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FaceItem;->alwaysTriggered:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/tencent/ttpic/model/FaceItem;->blendAlpha:F

    .line 51
    iput p3, p0, Lcom/tencent/ttpic/model/FaceItem;->grayScale:I

    .line 52
    invoke-static {p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFeatureType(I)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 53
    iput-object p5, p0, Lcom/tencent/ttpic/model/FaceItem;->facePoints:Ljava/util/List;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/FaceItem;->personID:I

    .line 55
    return-void
.end method
