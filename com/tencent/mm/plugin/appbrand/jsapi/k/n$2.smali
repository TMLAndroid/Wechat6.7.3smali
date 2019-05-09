.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$2;
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
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$2;->gzf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$2;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n$2;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->kX(I)V

    .line 105
    return-void
.end method
