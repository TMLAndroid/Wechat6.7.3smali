.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gza:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gzf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$3;->gzf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$3;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 116
    float-to-double v0, v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$3;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->q(D)V

    .line 118
    return-void
.end method
