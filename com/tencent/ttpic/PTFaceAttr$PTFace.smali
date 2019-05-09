.class public Lcom/tencent/ttpic/PTFaceAttr$PTFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/PTFaceAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTFace"
.end annotation


# instance fields
.field private mExpressionRet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/PTFaceAttr$PTExpression;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceAngle:[F

.field private mFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->mFaceAngle:[F

    return-void
.end method


# virtual methods
.method public getFaceAngle()[F
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->mFaceAngle:[F

    return-object v0
.end method

.method public getFacePoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->mFacePoints:Ljava/util/List;

    return-object v0
.end method

.method public setFaceAngle([F)V
    .registers 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->mFaceAngle:[F

    .line 271
    return-void
.end method

.method public setFacePoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->mFacePoints:Ljava/util/List;

    .line 255
    return-void
.end method
