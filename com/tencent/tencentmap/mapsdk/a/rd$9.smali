.class Lcom/tencent/tencentmap/mapsdk/a/rd$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .registers 3

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Landroid/view/View;
    .registers 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    if-eqz v0, :cond_11

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;->getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 295
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/sa;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    if-eqz v0, :cond_f

    .line 301
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$9;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;->onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V

    .line 302
    :cond_f
    return-void
.end method
