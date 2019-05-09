.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic gue:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;)V
    .registers 3

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;->gue:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1056
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1047
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerAnimator end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;->gue:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;

    if-eqz v0, :cond_13

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$9;->gue:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;->df(Z)V

    .line 1051
    :cond_13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1061
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1042
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "MarkerAnimator start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    return-void
.end method
