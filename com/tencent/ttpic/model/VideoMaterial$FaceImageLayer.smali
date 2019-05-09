.class public Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/VideoMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceImageLayer"
.end annotation


# instance fields
.field public blendAlpha:D

.field public distortionAlpha:D

.field public distortionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field public faceMaskFacePoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public faceMaskImagePath:Ljava/lang/String;

.field public faceTriangle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public height:D

.field public imageFaceColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public imageFacePoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;

.field public type:I

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    return-void
.end method
