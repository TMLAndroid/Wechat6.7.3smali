.class Lcom/tencent/tencentmap/mapsdk/a/rp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .registers 3

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$3;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$3;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$3;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    if-eqz v0, :cond_d

    .line 531
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$3;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;->onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 533
    :cond_d
    return-void
.end method
