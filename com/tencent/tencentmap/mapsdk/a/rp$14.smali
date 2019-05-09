.class Lcom/tencent/tencentmap/mapsdk/a/rp$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .registers 3

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_f

    .line 431
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragStart(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 433
    :cond_f
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_f

    .line 438
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDrag(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 440
    :cond_f
    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_f

    .line 445
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$14;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragEnd(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 447
    :cond_f
    return-void
.end method
