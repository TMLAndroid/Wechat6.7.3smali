.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzU:Ljava/lang/String;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 6436
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 12

    .prologue
    .line 6441
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ZFFIDDLandroid/os/Bundle;)Z
    .registers 19

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6447
    if-nez p1, :cond_5

    .line 6481
    :goto_4
    return v1

    .line 6450
    :cond_5
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "doGeoLocation.onGetLocation, fLongitude:%f, fLatitude:%f, locType:%d, speed:%f, accuracy:%f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 6452
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    .line 6450
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6454
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 6455
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 6458
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/a$b;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 6459
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "already callback"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 6460
    goto :goto_4

    .line 6462
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/a$b;

    .line 6464
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6465
    const-string/jumbo v3, "longitude"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6466
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Ljava/lang/String;

    .line 6467
    const-string/jumbo v3, "latitude"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6468
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Ljava/lang/String;

    .line 6469
    const-string/jumbo v3, "speed"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6470
    const-string/jumbo v3, "accuracy"

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6471
    const-string/jumbo v3, "type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzU:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6473
    if-eqz p9, :cond_db

    .line 6474
    const-string/jumbo v3, "indoor_building_id"

    const-string/jumbo v4, "indoor_building_id"

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6475
    const-string/jumbo v3, "indoor_building_floor"

    const-string/jumbo v4, "indoor_building_floor"

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6476
    const-string/jumbo v3, "indoor_building_type"

    const-string/jumbo v4, "indoor_building_type"

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6479
    :cond_db
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$58;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v4

    const-string/jumbo v5, "geo_location:ok"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v1, v2

    .line 6481
    goto/16 :goto_4
.end method
