.class Lcom/tencent/tencentmap/mapsdk/a/rd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .registers 3

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$2;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    if-eqz v0, :cond_d

    .line 404
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;->onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 406
    :cond_d
    return-void
.end method
