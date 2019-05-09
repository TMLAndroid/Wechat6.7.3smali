.class public Lcom/tencent/ttpic/facedetect/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angles:[F

.field public denseFaceModel:[F

.field public pitch:F

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public roll:F

.field public scale:F

.field public transform:[F

.field public tx:F

.field public ty:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    .line 21
    return-void
.end method
