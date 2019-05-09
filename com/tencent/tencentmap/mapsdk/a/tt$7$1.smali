.class final Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt$7;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt$7;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->d(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->n(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->o(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/tt;->n(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb$a;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;Landroid/view/View;)V

    :cond_45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$7$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/tt$7;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
