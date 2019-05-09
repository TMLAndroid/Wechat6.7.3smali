.class Lcom/tencent/tencentmap/mapsdk/a/rd$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .registers 3

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$13;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Z
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    if-eqz v0, :cond_11

    .line 373
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$13;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    .line 374
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
