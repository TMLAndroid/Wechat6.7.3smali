.class public Lcom/tencent/ttpic/facedetect/FaceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public denseFaceModel:[F

.field public illumination_score:I

.field public pitch:F

.field public roll:F

.field public scale:F

.field public transform:[F

.field public tx:F

.field public ty:F

.field public xys:[F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xb4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceStatus;->xys:[F

    return-void
.end method
