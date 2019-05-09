.class Lcom/tencent/tencentmap/mapsdk/a/rp$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .registers 3

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$13;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/qf;)Landroid/view/View;
    .registers 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    if-eqz v0, :cond_11

    .line 397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$13;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;->getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 399
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/qf;)Landroid/view/View;
    .registers 3

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method
