.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/g;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/h;


# instance fields
.field private context:Landroid/content/Context;

.field private guM:Landroid/widget/ImageView;

.field private guN:D

.field private guO:D

.field private guP:D

.field private guQ:D

.field private guR:F

.field private guS:F

.field private guT:F

.field private guU:Z

.field guj:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/high16 v2, 0x44610000    # 900.0f

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guN:D

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guO:D

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guP:D

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guQ:D

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guR:F

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guS:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guT:F

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->context:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/luggage/h/a$c;->default_tencent_map_location_point:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/h/a$b;->tp_location_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 42
    return-void
.end method

.method private getHeading()F
    .registers 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guU:Z

    if-eqz v0, :cond_7

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guR:F

    .line 140
    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guT:F

    goto :goto_6
.end method


# virtual methods
.method public final G(FF)V
    .registers 9

    .prologue
    .line 129
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guT:F

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->getHeading()F

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_22

    const-string/jumbo v1, "MicroMsg.AppbrandMapLocationPoint"

    const-string/jumbo v2, "updateRotation rotation:%f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 134
    :cond_22
    return-void
.end method

.method public final a(DDLjava/lang/String;D)V
    .registers 19

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guP:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_60

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guQ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_60

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guP:D

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guN:D

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guQ:D

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guO:D

    :goto_18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guP:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guQ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guP:D

    move-wide v4, p3

    move-wide v6, p1

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->a(DDDDLjava/lang/String;D)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guU:Z

    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guS:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_48

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guR:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6d

    :cond_48
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->f(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guR:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guS:F

    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guj:Lcom/tencent/mapsdk/raster/model/Marker;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 92
    :cond_5f
    return-void

    .line 91
    :cond_60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guN:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guP:D

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guO:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guQ:D

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guO:D

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guN:D

    goto :goto_18

    :cond_6d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guR:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guS:F

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->f(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guR:F

    goto :goto_51
.end method

.method public final getLatitude()D
    .registers 3

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guN:D

    return-wide v0
.end method

.method public final getLongitude()D
    .registers 3

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/d;->guO:D

    return-wide v0
.end method
