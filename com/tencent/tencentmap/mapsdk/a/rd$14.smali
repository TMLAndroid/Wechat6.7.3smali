.class Lcom/tencent/tencentmap/mapsdk/a/rd$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .registers 3

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$14;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ru;)V
    .registers 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_d

    .line 385
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 387
    :cond_d
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/ru;)V
    .registers 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_d

    .line 392
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 394
    :cond_d
    return-void
.end method
