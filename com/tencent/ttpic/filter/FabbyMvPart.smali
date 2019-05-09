.class public Lcom/tencent/ttpic/filter/FabbyMvPart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public anchorXMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public anchorYMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public audio:Ljava/lang/String;

.field public bgItem:Lcom/tencent/ttpic/model/StickerItem;

.field public blurDirectionMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public blurRadiusMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public coverItem:Lcom/tencent/ttpic/model/StickerItem;

.field public degreeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public duration:J

.field public easeCurve:I

.field public fgItem:Lcom/tencent/ttpic/model/StickerItem;

.field public filterId:Ljava/lang/String;

.field public filterParamMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public filterType:I

.field public gridModeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public gridOrderMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public gridSettingMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/tencent/ttpic/model/GridSettingModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public gridTypeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public lutFile:Ljava/lang/String;

.field public partIndex:I

.field public scaleMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private shakaEffectItem:Lcom/tencent/ttpic/model/ShakaEffectItem;

.field public transitionDuration:J

.field public transitionEase:I

.field public transitionFunction:I

.field public transitionItem:Lcom/tencent/ttpic/model/StickerItem;

.field public transitionMaskType:I

.field public translateXMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public translateYMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionMaskType:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    return-void
.end method


# virtual methods
.method public getAlpha(F)D
    .registers 6

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->alphaMap:Ljava/util/List;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnchor(F)Landroid/graphics/PointF;
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 82
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorXMap:Ljava/util/List;

    invoke-static {v1, p1, v2, v4, v5}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 83
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->anchorYMap:Ljava/util/List;

    invoke-static {v1, p1, v2, v4, v5}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    return-object v0
.end method

.method public getBlurAngle(F)D
    .registers 6

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurDirectionMap:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBlurSize(F)D
    .registers 6

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->blurRadiusMap:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDegree(F)D
    .registers 6

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->degreeMap:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterParam(F)I
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterParamMap:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/FabbyUtil;->getDivideValue(FLjava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getGridMode(F)I
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridModeMap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/FabbyUtil;->getDivideValue(FLjava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getGridOrder(F)I
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridOrderMap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/FabbyUtil;->getDivideValue(FLjava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/FabbyUtil;->getGridSetting(FLjava/util/List;Lcom/tencent/ttpic/model/GridSettingModel;)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v0

    return-object v0
.end method

.method public getGridType(F)I
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridTypeMap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/FabbyUtil;->getDivideValue(FLjava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getScale(F)D
    .registers 6

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->scaleMap:Ljava/util/List;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getShakaEffectItem()Lcom/tencent/ttpic/model/ShakaEffectItem;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->shakaEffectItem:Lcom/tencent/ttpic/model/ShakaEffectItem;

    return-object v0
.end method

.method public getShakaValueMap(F)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->shakaEffectItem:Lcom/tencent/ttpic/model/ShakaEffectItem;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/model/ShakaEffectItem;->getValueMap(IF)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTranslate(F)Landroid/graphics/PointF;
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 88
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 89
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateXMap:Ljava/util/List;

    invoke-static {v1, p1, v2, v4, v5}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 90
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->easeCurve:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->translateYMap:Ljava/util/List;

    invoke-static {v1, p1, v2, v4, v5}, Lcom/tencent/ttpic/util/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 91
    return-object v0
.end method

.method public setShakaEffectItem(Lcom/tencent/ttpic/model/ShakaEffectItem;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyMvPart;->shakaEffectItem:Lcom/tencent/ttpic/model/ShakaEffectItem;

    .line 120
    return-void
.end method
