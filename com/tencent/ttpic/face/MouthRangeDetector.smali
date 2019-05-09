.class public Lcom/tencent/ttpic/face/MouthRangeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/face/RangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/face/MouthRangeDetector$RANGE;
    }
.end annotation


# static fields
.field private static detector:Lcom/tencent/ttpic/face/MouthRangeDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/ttpic/face/MouthRangeDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/face/MouthRangeDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/face/MouthRangeDetector;->detector:Lcom/tencent/ttpic/face/MouthRangeDetector;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/face/MouthRangeDetector;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/face/MouthRangeDetector;->detector:Lcom/tencent/ttpic/face/MouthRangeDetector;

    return-object v0
.end method


# virtual methods
.method public detectRange(Ljava/util/List;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/16 v5, 0x49

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_11

    :cond_f
    move v0, v3

    .line 28
    :goto_10
    return v0

    .line 25
    :cond_11
    const/16 v0, 0x45

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 27
    cmpl-float v0, v4, v3

    if-lez v0, :cond_46

    const/16 v0, 0x51

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    div-float/2addr v0, v1

    .line 28
    :goto_3e
    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_10

    :cond_46
    move v0, v2

    .line 27
    goto :goto_3e
.end method
