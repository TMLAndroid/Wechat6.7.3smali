.class final Lcom/tencent/mm/plugin/appbrand/widget/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d/d;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$2;->hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d$2;->hzy:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->hzs:Lcom/tencent/mapsdk/raster/model/Marker;

    double-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 109
    return-void
.end method
