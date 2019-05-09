.class Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/VideoFilterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaceData"
.end annotation


# instance fields
.field public mFaceAngle:F

.field public mFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneAngle:F

.field public mTimeStamp:J

.field final synthetic this$0:Lcom/tencent/ttpic/filter/VideoFilterList;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/filter/VideoFilterList;)V
    .registers 2

    .prologue
    .line 1891
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;->this$0:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljava/util/List;FFJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;FFJ)V"
        }
    .end annotation

    .prologue
    .line 1898
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;->mFacePoints:Ljava/util/List;

    .line 1899
    iput p2, p0, Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;->mFaceAngle:F

    .line 1900
    iput p3, p0, Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;->mPhoneAngle:F

    .line 1901
    iput-wide p4, p0, Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;->mTimeStamp:J

    .line 1902
    return-void
.end method
