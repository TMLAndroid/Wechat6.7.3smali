.class public Lcom/tencent/tencentmap/mapsdk/a/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ah;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/rl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/tencent/tencentmap/mapsdk/a/qn;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ah;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->b:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->c:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->d:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;
    .registers 4

    .prologue
    .line 416
    if-nez p1, :cond_4

    .line 417
    const/4 v0, 0x0

    .line 419
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/rl;

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->c:Ljava/util/List;

    return-object v0
.end method

.method public addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v1, :cond_6

    .line 82
    :cond_5
    :goto_5
    return-object v0

    .line 79
    :cond_6
    if-eqz p1, :cond_5

    .line 82
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/a/pw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/pw;)Lcom/tencent/tencentmap/mapsdk/a/pv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/pv;)V

    goto :goto_5
.end method

.method public addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v1, :cond_6

    .line 98
    :cond_5
    :goto_5
    return-object v0

    .line 91
    :cond_6
    if-eqz p1, :cond_5

    .line 94
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 95
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/qg;)Lcom/tencent/tencentmap/mapsdk/a/qf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method public addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v1, :cond_6

    .line 121
    :cond_5
    :goto_5
    return-object v0

    .line 118
    :cond_6
    if-eqz p1, :cond_5

    .line 121
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rn;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/a/qj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/qj;)Lcom/tencent/tencentmap/mapsdk/a/qi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rn;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qi;)V

    goto :goto_5
.end method

.method public addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v1, :cond_6

    .line 110
    :cond_5
    :goto_5
    return-object v0

    .line 107
    :cond_6
    if-eqz p1, :cond_5

    .line 110
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rm;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ql;)Lcom/tencent/tencentmap/mapsdk/a/qk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rm;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qk;)V

    goto :goto_5
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .registers 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 277
    :cond_4
    :goto_4
    return-void

    .line 274
    :cond_5
    if-eqz p1, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->t()Lcom/tencent/tencentmap/mapsdk/a/af;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/af;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 9

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 305
    :cond_4
    :goto_4
    return-void

    .line 285
    :cond_5
    if-eqz p1, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 287
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->t()Lcom/tencent/tencentmap/mapsdk/a/af;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/af;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/rp$11;

    invoke-direct {v2, p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/rp$11;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 286
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;JLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_4
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 132
    :cond_4
    :goto_4
    return-void

    .line 129
    :cond_5
    if-eqz p1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 9

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 180
    :goto_4
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 165
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/rp$10;

    invoke-direct {v2, p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/rp$10;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 164
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;JLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_4
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 156
    :cond_4
    :goto_4
    return-void

    .line 141
    :cond_5
    if-eqz p1, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/rp$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/rp$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_4
.end method

.method public clearAllOverlays()V
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->h()V

    .line 186
    :cond_9
    return-void
.end method

.method public clearCache()Z
    .registers 2

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public enableMultipleInfowindow(Z)V
    .registers 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 661
    :goto_4
    return-void

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->h(Z)V

    goto :goto_4
.end method

.method public getActivedIndoorBuilding(Lcom/tencent/mapsdk/raster/model/LatLng;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 634
    const/4 v0, 0x0

    .line 636
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getActivedIndoorFloorNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 642
    const/4 v0, 0x0

    .line 644
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->w()[Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getIndoorFloorId()I
    .registers 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 650
    const/4 v0, 0x0

    .line 652
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->v()I

    move-result v0

    goto :goto_5
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 197
    const/4 v0, 0x0

    .line 201
    :goto_5
    return-object v0

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d()Lcom/tencent/tencentmap/mapsdk/a/pu;

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d()Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    goto :goto_5
.end method

.method public getMaxZoomLevel()I
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_7

    .line 218
    const/16 v0, 0x13

    .line 220
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->e()F

    move-result v0

    float-to-int v0, v0

    goto :goto_6
.end method

.method public getMinZoomLevel()I
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 226
    const/4 v0, 0x4

    .line 228
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->f()F

    move-result v0

    float-to-int v0, v0

    goto :goto_5
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .registers 4

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 775
    :goto_4
    return-void

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$8;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$p;)V

    goto :goto_4
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 792
    :goto_4
    return-void

    .line 784
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$9;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$p;)V

    goto :goto_4
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getZoomLevel()I
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 210
    const/4 v0, -0x1

    .line 212
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d()Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    float-to-int v0, v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/rq;->a:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public isAppKeyAvailable()Z
    .registers 2

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public isHandDrawMapEnable()Z
    .registers 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 847
    const/4 v0, 0x0

    .line 849
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->x()Z

    move-result v0

    goto :goto_5
.end method

.method public isSatelliteEnabled()Z
    .registers 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->d:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .registers 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_6

    .line 806
    const/4 v0, 0x0

    .line 808
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->i()Z

    move-result v0

    goto :goto_5
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .registers 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 266
    :cond_4
    :goto_4
    return-void

    .line 263
    :cond_5
    if-eqz p1, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->t()Lcom/tencent/tencentmap/mapsdk/a/af;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/af;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .registers 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->e:Lcom/tencent/tencentmap/mapsdk/a/qn;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    .line 742
    return-void
.end method

.method public scrollBy(FF)V
    .registers 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 313
    :goto_4
    return-void

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 9

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 335
    :goto_4
    return-void

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/rp$12;

    invoke-direct {v2, p0, p5}, Lcom/tencent/tencentmap/mapsdk/a/rp$12;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_4
.end method

.method public set3DEnable(Z)V
    .registers 3

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 825
    :goto_4
    return-void

    .line 824
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->e(Z)V

    goto :goto_4
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 8

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 64
    :cond_4
    :goto_4
    return-void

    .line 58
    :cond_5
    if-eqz p1, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 59
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_4

    .line 817
    :cond_4
    return-void
.end method

.method public setForeignLanguage(Lcom/tencent/mapsdk/raster/model/Language;)V
    .registers 4

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 750
    :goto_4
    return-void

    .line 749
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/Language;)Lcom/tencent/tencentmap/mapsdk/a/qb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/qb;)V

    goto :goto_4
.end method

.method public setHandDrawMapEnable(Z)V
    .registers 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 842
    :goto_4
    return-void

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->g(Z)V

    goto :goto_4
.end method

.method public setIndoorEnabled(Z)V
    .registers 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 613
    :goto_4
    return-void

    .line 612
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->f(Z)V

    goto :goto_4
.end method

.method public setIndoorFloor(I)V
    .registers 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 621
    :goto_4
    return-void

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c(I)V

    goto :goto_4
.end method

.method public setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 629
    :goto_4
    return-void

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .registers 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 409
    :goto_4
    return-void

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$13;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$b;)V

    goto :goto_4
.end method

.method public setMapAnchor(FF)V
    .registers 5

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 834
    :goto_4
    return-void

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(FFZ)V

    .line 833
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->l()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->i(Z)V

    goto :goto_4
.end method

.method public setMapStyle(I)V
    .registers 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 573
    :goto_4
    return-void

    .line 572
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(I)V

    goto :goto_4
.end method

.method public setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .registers 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 605
    :goto_4
    return-void

    .line 580
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$6;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$f;)V

    goto :goto_4
.end method

.method public setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .registers 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 482
    :goto_4
    return-void

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$16;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$g;)V

    goto :goto_4
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .registers 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 520
    :goto_4
    return-void

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$c;)V

    goto :goto_4
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .registers 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 535
    :goto_4
    return-void

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$h;)V

    goto :goto_4
.end method

.method public setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .registers 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 464
    :goto_4
    return-void

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$15;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$i;)V

    goto :goto_4
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .registers 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 550
    :goto_4
    return-void

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$j;)V

    goto :goto_4
.end method

.method public setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .registers 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 565
    :goto_4
    return-void

    .line 557
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$5;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$k;)V

    goto :goto_4
.end method

.method public setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .registers 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 498
    :goto_4
    return-void

    .line 489
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$17;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$l;)V

    goto :goto_4
.end method

.method public setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .registers 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 449
    :goto_4
    return-void

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rp$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$14;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$m;)V

    goto :goto_4
.end method

.method public setSatelliteEnabled(Z)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 256
    :goto_4
    return-void

    .line 254
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->d:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Z)V

    goto :goto_4
.end method

.method public setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .registers 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 737
    :cond_6
    :goto_6
    return-void

    .line 668
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->e:Lcom/tencent/tencentmap/mapsdk/a/qn;

    if-eqz v0, :cond_12

    .line 669
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->e:Lcom/tencent/tencentmap/mapsdk/a/qn;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    .line 671
    :cond_12
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp$7;-><init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->e:Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 736
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->e:Lcom/tencent/tencentmap/mapsdk/a/qn;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    goto :goto_6
.end method

.method public setTrafficEnabled(Z)V
    .registers 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 801
    :goto_4
    return-void

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Z)V

    goto :goto_4
.end method

.method public setZoom(I)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 72
    :goto_4
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/rq;->a:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public stopAnimation()V
    .registers 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 759
    :goto_4
    return-void

    .line 757
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->g()V

    goto :goto_4
.end method

.method public zoomIn()V
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 343
    :goto_4
    return-void

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a()Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public zoomInFixing(II)V
    .registers 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 351
    :goto_4
    return-void

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public zoomOut()V
    .registers 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 359
    :goto_4
    return-void

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ad;->b()Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public zoomOutFixing(II)V
    .registers 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 367
    :goto_4
    return-void

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method

.method public zoomToSpan(DD)V
    .registers 16

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 383
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v8

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v8

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v8

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v8

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 385
    return-void
.end method

.method public zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 7

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-nez v0, :cond_5

    .line 379
    :goto_4
    return-void

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 376
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    .line 377
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qd;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;I)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    goto :goto_4
.end method
