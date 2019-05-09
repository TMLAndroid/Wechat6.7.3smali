.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 151
    if-nez v0, :cond_20

    .line 152
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[onInfoWindowClick] map:%s appbrandMarker is null, return"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_1f
    return-void

    .line 156
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtz:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;

    if-nez v1, :cond_34

    .line 157
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[onInfoWindowClick] map:%s mapCalloutClick is null, return"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 161
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$1;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtz:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;)V

    goto :goto_1f
.end method
