.class Lcom/tencent/tencentmap/mapsdk/a/rp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .registers 3

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$5;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/qe;)V
    .registers 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    if-eqz v0, :cond_d

    .line 561
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qe;)Lcom/tencent/mapsdk/raster/model/MapPoi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/mapsdk/raster/model/MapPoi;)V

    .line 563
    :cond_d
    return-void
.end method
