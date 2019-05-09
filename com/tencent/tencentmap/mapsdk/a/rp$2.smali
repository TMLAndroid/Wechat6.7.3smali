.class Lcom/tencent/tencentmap/mapsdk/a/rp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .registers 3

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$2;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/pu;)V
    .registers 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_d

    .line 509
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/pu;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 511
    :cond_d
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/pu;)V
    .registers 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_d

    .line 516
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/pu;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 518
    :cond_d
    return-void
.end method
