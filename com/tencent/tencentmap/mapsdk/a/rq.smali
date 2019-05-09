.class public Lcom/tencent/tencentmap/mapsdk/a/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/rq;->a:I

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/pu;)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .registers 6

    .prologue
    .line 154
    if-nez p0, :cond_4

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    .line 158
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->c(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/a/py;)Lcom/tencent/mapsdk/raster/model/IndoorBuilding;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 478
    if-nez p0, :cond_4

    .line 485
    :cond_3
    :goto_3
    return-object v0

    .line 481
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/py;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_3

    .line 485
    new-instance v0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;

    .line 486
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/py;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/py;->b()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/py;->d()I

    move-result v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 7

    .prologue
    .line 74
    if-nez p0, :cond_4

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/a/qd;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .registers 9

    .prologue
    .line 229
    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-nez v0, :cond_c

    .line 230
    :cond_a
    const/4 v0, 0x0

    .line 233
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_b
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qe;)Lcom/tencent/mapsdk/raster/model/MapPoi;
    .registers 4

    .prologue
    .line 87
    if-nez p0, :cond_4

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MapPoi;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/qe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/qe;->b()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/MapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qo;)Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .registers 7

    .prologue
    .line 170
    if-nez p0, :cond_4

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 174
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 175
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->c:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 176
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->d:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 177
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 178
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/af;)Lcom/tencent/tencentmap/mapsdk/a/ac;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 399
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    if-nez v1, :cond_b

    .line 468
    :cond_a
    :goto_a
    return-object v0

    .line 403
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v5

    .line 405
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    packed-switch v1, :pswitch_data_124

    goto :goto_a

    .line 452
    :pswitch_19
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a()Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto :goto_a

    .line 407
    :pswitch_1e
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 408
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/pu;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto :goto_a

    .line 410
    :pswitch_29
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 411
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto :goto_a

    .line 413
    :pswitch_34
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 414
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/qd;

    move-result-object v0

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    iget v3, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    iget v4, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 413
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIII)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto :goto_a

    .line 424
    :pswitch_47
    if-eqz p1, :cond_11d

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getWidth()I

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getWidth()I

    move-result v0

    if-eqz v0, :cond_11d

    .line 425
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_119

    .line 426
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    div-int/lit8 v1, v1, 0x2

    iget v3, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    sub-int/2addr v1, v3

    sub-int v1, v0, v1

    move v0, v1

    move v3, v1

    .line 429
    :goto_6e
    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_115

    .line 430
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    div-int/lit8 v2, v2, 0x2

    iget v4, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    sub-int/2addr v2, v4

    sub-int v2, v1, v2

    move v1, v2

    move v4, v2

    .line 434
    :goto_87
    iget-object v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 435
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/qd;

    move-result-object v2

    .line 434
    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIII)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 441
    :pswitch_93
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 442
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 443
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(F)F

    move-result v1

    .line 441
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;F)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 446
    :pswitch_a5
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 448
    :pswitch_af
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    iget-object v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 450
    :pswitch_b9
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ad;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 454
    :pswitch_c1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ad;->b()Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 456
    :pswitch_c7
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 457
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e7

    .line 458
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->f()F

    move-result v0

    .line 456
    :goto_dd
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(F)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    .line 458
    :cond_e7
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 459
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_fe

    .line 460
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->e()F

    move-result v0

    goto :goto_dd

    :cond_fe
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    goto :goto_dd

    .line 463
    :pswitch_101
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 464
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/qd;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 465
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 463
    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;Lcom/tencent/tencentmap/mapsdk/a/qc;I)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    goto/16 :goto_a

    :cond_115
    move v1, v2

    move v4, v2

    goto/16 :goto_87

    :cond_119
    move v0, v2

    move v3, v2

    goto/16 :goto_6e

    :cond_11d
    move v1, v2

    move v0, v2

    move v4, v2

    move v3, v2

    goto/16 :goto_87

    .line 405
    nop

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_19
        :pswitch_c1
        :pswitch_a5
        :pswitch_c7
        :pswitch_b9
        :pswitch_af
        :pswitch_1e
        :pswitch_29
        :pswitch_93
        :pswitch_34
        :pswitch_47
        :pswitch_101
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/a/pu;
    .registers 6

    .prologue
    .line 137
    if-nez p0, :cond_4

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pu;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(F)F

    move-result v2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v3

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/pu;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;FFF)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 5

    .prologue
    .line 245
    if-nez p0, :cond_4

    .line 246
    const/4 v0, 0x0

    .line 262
    :goto_3
    return-object v0

    .line 248
    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_16

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 254
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->b(I)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(D)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(I)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeWidth()F

    move-result v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rk;->a()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(F)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->c(I)Lcom/tencent/tencentmap/mapsdk/a/pw;

    goto :goto_3
.end method

.method static a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/a/pz;
    .registers 4

    .prologue
    .line 491
    if-nez p0, :cond_4

    .line 492
    const/4 v0, 0x0

    .line 494
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pz;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;->getFloorName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/pz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/Language;)Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 3

    .prologue
    .line 514
    if-nez p0, :cond_5

    .line 515
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    .line 523
    :goto_4
    return-object v0

    .line 517
    :cond_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/rq$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 523
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    goto :goto_4

    .line 519
    :pswitch_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    goto :goto_4

    .line 521
    :pswitch_16
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->b:Lcom/tencent/tencentmap/mapsdk/a/qb;

    goto :goto_4

    .line 517
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 7

    .prologue
    .line 62
    if-nez p0, :cond_4

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/a/qd;
    .registers 9

    .prologue
    .line 205
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_10

    .line 206
    :cond_e
    const/4 v0, 0x0

    .line 217
    :goto_f
    return-object v0

    .line 209
    :cond_10
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qd;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qd;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    goto :goto_f
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p0, :cond_4

    .line 306
    :cond_3
    :goto_3
    return-object v0

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_3

    .line 279
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorU()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getAnchorV()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getRotation()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/a/pz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/pz;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getZIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->c(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->c(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v2

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise()Z

    move-result v3

    if-eq v0, v3, :cond_c6

    const/4 v0, 0x1

    :goto_67
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->d(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getInfowindowOffsetY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(II)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 294
    :cond_8b
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getMarkerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 297
    :cond_9c
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 300
    :cond_a9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 303
    :cond_b6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    :cond_c3
    move-object v0, v1

    .line 306
    goto/16 :goto_3

    .line 289
    :cond_c6
    const/4 v0, 0x0

    goto :goto_67
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 370
    if-nez p0, :cond_4

    .line 386
    :cond_3
    :goto_3
    return-object v0

    .line 373
    :cond_4
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/qj;-><init>()V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 376
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qj;->b(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/qj;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qj;->c(I)Lcom/tencent/tencentmap/mapsdk/a/qj;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeWidth()F

    move-result v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rk;->a()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(F)Lcom/tencent/tencentmap/mapsdk/a/qj;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(I)Lcom/tencent/tencentmap/mapsdk/a/qj;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qj;->b(I)Lcom/tencent/tencentmap/mapsdk/a/qj;

    move-object v0, v1

    .line 386
    goto :goto_3
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 315
    if-nez p0, :cond_5

    .line 360
    :cond_4
    :goto_4
    return-object v0

    .line 318
    :cond_5
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-direct {v7}, Lcom/tencent/tencentmap/mapsdk/a/ql;-><init>()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    invoke-virtual {v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v0

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getZIndex()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->c(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->b(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getLineType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->d(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/a/pz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Lcom/tencent/tencentmap/mapsdk/a/pz;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 339
    :cond_76
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 340
    invoke-virtual {v7, v3}, Lcom/tencent/tencentmap/mapsdk/a/ql;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowGap()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->e(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 342
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 343
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 345
    :try_start_91
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->b(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_bc} :catch_e8

    .line 353
    :cond_bc
    :goto_bc
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->c(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    :cond_e5
    move-object v0, v7

    .line 360
    goto/16 :goto_4

    :catch_e8
    move-exception v0

    goto :goto_bc
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    if-nez p0, :cond_4

    .line 100
    const/4 v0, 0x0

    .line 109
    :goto_3
    return-object v0

    .line 104
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v3, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_25

    aget-object v4, v0, v2

    .line 107
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    move-object v0, v1

    .line 109
    goto :goto_3
.end method

.method public static a(F)V
    .registers 5

    .prologue
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/rq;->a:I

    .line 53
    return-void
.end method

.method public static b(F)F
    .registers 2

    .prologue
    .line 186
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/rq;->a:I

    int-to-float v0, v0

    sub-float v0, p0, v0

    return v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p0, :cond_4

    .line 119
    const/4 v0, 0x0

    .line 126
    :goto_3
    return-object v0

    .line 121
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v3, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_25

    aget-object v4, v0, v2

    .line 124
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    move-object v0, v1

    .line 126
    goto :goto_3
.end method

.method public static c(F)F
    .registers 2

    .prologue
    .line 194
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/rq;->a:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    return v0
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 499
    if-nez p0, :cond_5

    move-object v0, v1

    .line 510
    :goto_4
    return-object v0

    .line 502
    :cond_5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qa;

    .line 505
    if-nez v0, :cond_23

    move-object v0, v1

    .line 506
    goto :goto_4

    .line 508
    :cond_23
    new-instance v4, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    move-object v0, v2

    .line 510
    goto :goto_4
.end method
