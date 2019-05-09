.class Lcom/tencent/tencentmap/mapsdk/a/rd$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .registers 3

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/sa;)V
    .registers 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_f

    .line 323
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDrag(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 325
    :cond_f
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/sa;)V
    .registers 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_f

    .line 330
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragEnd(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 332
    :cond_f
    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/sa;)V
    .registers 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_f

    .line 337
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$10;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragStart(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 339
    :cond_f
    return-void
.end method
