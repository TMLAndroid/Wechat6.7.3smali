.class public Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flattenEar:Z

.field public flattenNose:Z

.field public fov:F

.field public mAnimDefaultRotate:Ljava/lang/String;

.field public mAnimNames:Ljava/lang/String;

.field public mAnimNodeNames:Ljava/lang/String;

.field public mGameName:Ljava/lang/String;

.field public mRunningAnimDefaultRotate:Ljava/lang/String;

.field public mRunningAnimName:Ljava/lang/String;

.field public nodeInitialTransform:Ljava/lang/String;

.field public usePreload:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mGameName:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mAnimNames:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mAnimDefaultRotate:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mRunningAnimName:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mRunningAnimDefaultRotate:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mAnimNodeNames:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    return-void
.end method
