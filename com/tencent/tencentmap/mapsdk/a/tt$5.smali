.class final Lcom/tencent/tencentmap/mapsdk/a/tt$5;
.super Lcom/tencent/tencentmap/mapsdk/a/tr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$5;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$5$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
