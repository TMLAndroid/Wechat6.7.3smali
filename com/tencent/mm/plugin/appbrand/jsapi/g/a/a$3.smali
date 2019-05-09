.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ajj()V
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
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtR:Z

    if-eqz v0, :cond_41

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->getLatitude()D

    move-result-wide v0

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->getLongitude()D

    move-result-wide v2

    .line 506
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$3;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 507
    const-string/jumbo v4, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v5, "[moveToMapLocation]latitude:%f, longtitude:%f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_41
    return-void
.end method
