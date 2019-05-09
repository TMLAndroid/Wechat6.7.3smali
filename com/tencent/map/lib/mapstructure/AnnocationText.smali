.class public Lcom/tencent/map/lib/mapstructure/AnnocationText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorGravity:I

.field public firstNameCount:I

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public mAnchorPointX:F

.field public mAnchorPointY:F

.field public scale:F

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->mAnchorPointX:F

    .line 25
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->mAnchorPointY:F

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->scale:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->firstNameCount:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->anchorGravity:I

    return-void
.end method
