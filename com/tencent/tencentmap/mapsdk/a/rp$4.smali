.class Lcom/tencent/tencentmap/mapsdk/a/rp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .registers 3

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$4;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$4;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$4;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    if-eqz v0, :cond_d

    .line 546
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$4;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;->onMapLongClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 548
    :cond_d
    return-void
.end method
