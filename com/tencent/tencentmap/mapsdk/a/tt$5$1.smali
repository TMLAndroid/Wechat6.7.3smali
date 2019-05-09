.class final Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt$5;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$5;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->d(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/tt$5;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->j(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$5;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->d(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/tt$5;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->n(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$5;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->k(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
