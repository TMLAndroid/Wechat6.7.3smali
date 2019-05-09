.class public Lcom/tencent/ttpic/filter/StaticStickerFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "SourceFile"


# instance fields
.field private initialized:Z

.field private ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

.field private relativePivotsPts_16_9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private relativePivotsPts_1_1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private relativePivotsPts_4_3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private relativePosPts_16_9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private relativePosPts_1_1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private relativePosPts_4_3:Ljava/util/List;
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
.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initialized:Z

    .line 19
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    .line 29
    return-void
.end method

.method private initFabbyPositionAdjust()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x4086800000000000L    # 720.0

    const/4 v6, 0x1

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->aspectMode:I

    if-ne v0, v6, :cond_13

    .line 148
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    .line 168
    :goto_12
    return-void

    .line 150
    :cond_13
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 151
    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->width:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 152
    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6e

    .line 153
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    div-double v4, v0, v8

    .line 154
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 155
    int-to-double v2, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v1, v6

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 156
    iget v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v2, v2

    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v6, v10

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 157
    iget v3, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v1, v0

    .line 158
    int-to-float v0, v2

    int-to-double v6, v3

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v8, v1

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v1, v6

    int-to-double v6, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->width:I

    int-to-double v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    goto :goto_12

    .line 160
    :cond_6e
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v0, v0

    div-double/2addr v0, v8

    mul-double v4, v0, v2

    .line 161
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 162
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v1, v6

    mul-double/2addr v2, v6

    double-to-int v3, v2

    .line 163
    int-to-double v6, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v1, v10

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 164
    iget v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v1, v0

    .line 165
    int-to-float v0, v2

    int-to-double v6, v3

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v8, v1

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v1, v6

    int-to-double v6, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->width:I

    int-to-double v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_12
.end method

.method private initRelativeParams()V
    .registers 10

    .prologue
    const/high16 v8, 0x43f00000    # 480.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x441d8000    # 630.0f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x441d8000    # 630.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x441d8000    # 630.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44520000    # 840.0f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44520000    # 840.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44520000    # 840.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method


# virtual methods
.method public clearTextureParam()V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearTextureParam()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initialized:Z

    .line 81
    return-void
.end method

.method public initParams()V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initParams()V

    .line 34
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initRelativeParams()V

    .line 36
    return-void
.end method

.method public initPositionAdjusted()V
    .registers 15

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    array-length v0, v0

    if-ge v0, v8, :cond_1e

    .line 97
    :cond_18
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    .line 144
    :goto_1d
    return-void

    .line 100
    :cond_1e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v0, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v0, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_e9

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v1, :cond_137

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_4_3:Ljava/util/List;

    move-object v1, v0

    .line 104
    :goto_39
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v2, :cond_147

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_4_3:Ljava/util/List;

    move-object v2, v0

    .line 105
    :goto_42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    aget v0, v0, v10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    aget v5, v5, v11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->scaleFactor:I

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 106
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 107
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 108
    new-array v0, v8, [D

    .line 109
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-lez v1, :cond_b2

    .line 110
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-ne v1, v11, :cond_157

    .line 111
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v1, v1, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b2

    .line 112
    new-array v1, v8, [D

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v0

    aput-wide v6, v1, v10

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    aput-wide v6, v1, v11

    move-object v0, v1

    .line 120
    :cond_b2
    :goto_b2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    if-eqz v1, :cond_e9

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    array-length v1, v1

    if-lt v1, v8, :cond_e9

    .line 121
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v0, v10

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    aget v2, v2, v10

    int-to-float v2, v2

    mul-float/2addr v2, v5

    const/high16 v8, 0x44340000    # 720.0f

    div-float/2addr v2, v8

    float-to-double v8, v2

    sub-double/2addr v6, v8

    aput-wide v6, v1, v10

    .line 122
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v0, v11

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    aget v0, v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/high16 v2, 0x44700000    # 960.0f

    div-float/2addr v0, v2

    float-to-double v8, v0

    sub-double/2addr v6, v8

    aput-wide v6, v1, v11

    :cond_e9
    move v1, v3

    move v2, v4

    .line 128
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v4, v0

    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 129
    cmpl-double v0, v4, v12

    if-ltz v0, :cond_1bd

    .line 130
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v4, v0

    const-wide v6, 0x4086800000000000L    # 720.0

    div-double/2addr v4, v6

    .line 131
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v6, v0

    div-double/2addr v6, v12

    double-to-int v0, v6

    .line 132
    int-to-double v6, v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v3, v11

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 133
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v6, v6

    iget-object v8, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 134
    iget v7, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 135
    int-to-float v0, v6

    int-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    double-to-float v1, v8

    int-to-double v6, v6

    int-to-double v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_1d

    .line 103
    :cond_137
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v1, :cond_142

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_16_9:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_39

    :cond_142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePivotsPts_1_1:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_39

    .line 104
    :cond_147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v2, :cond_152

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_16_9:Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_42

    :cond_152
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->relativePosPts_1_1:Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_42

    .line 114
    :cond_157
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-ne v1, v8, :cond_b2

    .line 115
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v1, v1, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b2

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v1, v1, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b2

    .line 116
    new-array v1, v8, [D

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v11

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v6

    div-float/2addr v0, v9

    float-to-double v6, v0

    aput-wide v6, v1, v10

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v11

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    div-float/2addr v0, v9

    float-to-double v6, v0

    aput-wide v6, v1, v11

    move-object v0, v1

    goto/16 :goto_b2

    .line 137
    :cond_1bd
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x408e000000000000L    # 960.0

    div-double/2addr v4, v6

    .line 138
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v6, v0

    mul-double/2addr v6, v12

    double-to-int v0, v6

    .line 139
    iget v3, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v6, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v3, v11

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 140
    int-to-double v6, v0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 141
    iget v7, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 142
    int-to-float v0, v6

    int-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    double-to-float v1, v8

    int-to-double v6, v6

    int-to-double v8, v2

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    goto/16 :goto_1d
.end method

.method public initPositions()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 85
    :cond_13
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    .line 93
    :goto_18
    return-void

    .line 88
    :cond_19
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double v4, v0, v2

    .line 89
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v6, v10

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    double-to-int v3, v0

    .line 90
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    mul-double/2addr v0, v6

    double-to-int v2, v0

    .line 91
    int-to-float v0, v2

    int-to-float v1, v3

    iget-object v6, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/model/StickerItem;->width:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-double v6, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v8, v3

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    double-to-int v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setPositions([F)Z

    .line 92
    iput-boolean v10, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initialized:Z

    goto :goto_18
.end method

.method public resetFabbyProgress()V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->triggered:Z

    .line 53
    return-void
.end method

.method public setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    .line 172
    return-void
.end method

.method public updateFabbyProgress(J)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->triggered:Z

    if-nez v0, :cond_7

    .line 40
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->frameStartTime:J

    .line 42
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->triggered:Z

    .line 43
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->frameStartTime:J

    sub-long v0, p1, v0

    .line 44
    long-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 46
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateTextureParam(IJ)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initFabbyPositionAdjust()V

    .line 49
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initialized:Z

    if-eqz v0, :cond_5

    .line 75
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/StickerItem;->isFabbyMvItem:Z

    if-eqz v0, :cond_f

    .line 71
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initFabbyPositionAdjust()V

    goto :goto_4

    .line 73
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initPositionAdjusted()V

    goto :goto_4
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/StickerItem;->isFabbyMvItem:Z

    if-eqz v0, :cond_d

    .line 59
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initFabbyPositionAdjust()V

    .line 63
    :goto_c
    return-void

    .line 61
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->initPositionAdjusted()V

    goto :goto_c
.end method
