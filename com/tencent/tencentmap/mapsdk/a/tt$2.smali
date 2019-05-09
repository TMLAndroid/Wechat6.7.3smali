.class final Lcom/tencent/tencentmap/mapsdk/a/tt$2;
.super Lcom/tencent/tencentmap/mapsdk/a/tr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$2;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$2;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->g(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$2;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->h(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    return-void
.end method
