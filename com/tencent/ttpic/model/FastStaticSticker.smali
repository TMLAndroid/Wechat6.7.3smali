.class public Lcom/tencent/ttpic/model/FastStaticSticker;
.super Lcom/tencent/ttpic/model/FastSticker;
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
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/model/FastSticker;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initRelativeParams()V

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 32
    return-void
.end method

.method private initRelativeParams()V
    .registers 10

    .prologue
    const/high16 v8, 0x43f00000    # 480.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x441d8000    # 630.0f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x441d8000    # 630.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x441d8000    # 630.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44520000    # 840.0f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44520000    # 840.0f

    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44520000    # 840.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f600000    # 0.875f

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method


# virtual methods
.method public clearTextureParam()V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/ttpic/model/FastSticker;->clearTextureParam()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    .line 53
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

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    array-length v0, v0

    if-ge v0, v8, :cond_1f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    iput-object v1, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 104
    :goto_1e
    return-void

    .line 60
    :cond_1f
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v0, Lcom/tencent/ttpic/model/StickerItem;->width:I

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v0, Lcom/tencent/ttpic/model/StickerItem;->height:I

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_ea

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v1, :cond_139

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_4_3:Ljava/util/List;

    move-object v1, v0

    .line 64
    :goto_3a
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_4_3:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v2, :cond_149

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_4_3:Ljava/util/List;

    move-object v2, v0

    .line 65
    :goto_43
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    aget v0, v0, v10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    aget v5, v5, v11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->scaleFactor:I

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 66
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 67
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 68
    new-array v0, v8, [D

    .line 69
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-lez v1, :cond_b3

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-ne v1, v11, :cond_159

    .line 71
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v1, v1, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b3

    .line 72
    new-array v1, v8, [D

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v0

    aput-wide v6, v1, v10

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    aput-wide v6, v1, v11

    move-object v0, v1

    .line 80
    :cond_b3
    :goto_b3
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    if-eqz v1, :cond_ea

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    array-length v1, v1

    if-lt v1, v8, :cond_ea

    .line 81
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v0, v10

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    aget v2, v2, v10

    int-to-float v2, v2

    mul-float/2addr v2, v5

    const/high16 v8, 0x44340000    # 720.0f

    div-float/2addr v2, v8

    float-to-double v8, v2

    sub-double/2addr v6, v8

    aput-wide v6, v1, v10

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v6, v0, v11

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    aget v0, v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/high16 v2, 0x44700000    # 960.0f

    div-float/2addr v0, v2

    float-to-double v8, v0

    sub-double/2addr v6, v8

    aput-wide v6, v1, v11

    :cond_ea
    move v1, v3

    move v2, v4

    .line 88
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v4, v0

    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 89
    cmpl-double v0, v4, v12

    if-ltz v0, :cond_1bf

    .line 90
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v4, v0

    const-wide v6, 0x4086800000000000L    # 720.0

    div-double/2addr v4, v6

    .line 91
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v6, v0

    div-double/2addr v6, v12

    double-to-int v0, v6

    .line 92
    int-to-double v6, v0

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v3, v11

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 93
    iget v6, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    int-to-double v6, v6

    iget-object v8, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 94
    iget v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 95
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    int-to-float v0, v6

    int-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    double-to-float v1, v8

    int-to-double v8, v6

    int-to-double v10, v2

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-float v2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    iget v5, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_1e

    .line 63
    :cond_139
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v1, :cond_144

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_16_9:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_3a

    :cond_144
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePivotsPts_1_1:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_3a

    .line 64
    :cond_149
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;->RATIO_MODE_16_9:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    if-ne v0, v2, :cond_154

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_16_9:Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_43

    :cond_154
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->relativePosPts_1_1:Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_43

    .line 74
    :cond_159
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-ne v1, v8, :cond_b3

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v1, v1, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b3

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v1, v1, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b3

    .line 76
    new-array v1, v8, [D

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

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

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    aget v0, v0, v10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

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

    goto/16 :goto_b3

    .line 97
    :cond_1bf
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x408e000000000000L    # 960.0

    div-double/2addr v4, v6

    .line 98
    iget v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v6, v0

    mul-double/2addr v6, v12

    double-to-int v0, v6

    .line 99
    iget v3, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    int-to-double v6, v3

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v3, v11

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 100
    int-to-double v6, v0

    iget-object v8, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    aget-wide v8, v8, v10

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 101
    iget v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 102
    iget-object v7, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    int-to-float v0, v6

    int-to-double v8, v3

    int-to-double v10, v1

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    double-to-float v1, v8

    int-to-double v8, v6

    int-to-double v10, v2

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-float v2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->width:I

    iget v5, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    goto/16 :goto_1e
.end method

.method public setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

    .line 108
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
    .line 42
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastStaticSticker;->initialized:Z

    if-eqz v0, :cond_5

    .line 47
    :goto_4
    return-void

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initPositionAdjusted()V

    goto :goto_4
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/model/FastSticker;->updateVideoSize(IID)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastStaticSticker;->initPositionAdjusted()V

    .line 38
    return-void
.end method
