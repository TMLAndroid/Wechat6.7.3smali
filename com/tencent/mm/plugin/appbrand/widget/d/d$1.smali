.class final Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

.field final synthetic hzw:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

.field final synthetic hzx:[D

.field final synthetic hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d/d;Lcom/tencent/mm/plugin/appbrand/widget/d/f;Lcom/tencent/mm/plugin/appbrand/widget/d/f;[D)V
    .registers 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzw:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzx:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzw:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    :goto_a
    return-void

    .line 87
    :cond_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->x:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzw:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->x:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzx:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->y:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzw:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->y:D

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzv:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->y:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzx:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzs:Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$1;->hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzu:Lcom/tencent/mm/plugin/appbrand/widget/d/g;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/f;-><init>(DD)V

    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->x:D

    iget-wide v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzG:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->y:D

    iget-wide v8, v5, Lcom/tencent/mm/plugin/appbrand/widget/d/g;->hzG:D

    div-double/2addr v6, v8

    sub-double/2addr v2, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    neg-double v2, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double v2, v6, v2

    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v4, v5}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto/16 :goto_a
.end method
