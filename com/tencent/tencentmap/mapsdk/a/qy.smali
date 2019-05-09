.class public Lcom/tencent/tencentmap/mapsdk/a/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/uy;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private d:Lcom/tencent/tencentmap/mapsdk/map/Projection;

.field private e:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->b:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_21

    .line 39
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/vc;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/vc;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 41
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vc;->a(Landroid/view/Surface;)V

    .line 43
    :cond_1a
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vc;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/vc;

    .line 45
    :cond_21
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/vc;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rd;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getMap()Lcom/tencent/tencentmap/mapsdk/a/vb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rd;-><init>(Lcom/tencent/tencentmap/mapsdk/a/vb;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 47
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getProjection()Lcom/tencent/tencentmap/mapsdk/a/va;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/va;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->d:Lcom/tencent/tencentmap/mapsdk/map/Projection;

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rf;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/a/vd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rf;-><init>(Lcom/tencent/tencentmap/mapsdk/a/vd;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->e:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    .line 49
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .registers 9

    .prologue
    .line 78
    if-nez p2, :cond_3

    .line 85
    :goto_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->width:I

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->height:I

    iget-object v4, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 83
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v4

    iget v5, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->alignment:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;-><init>(IILcom/tencent/tencentmap/mapsdk/a/ry;I)V

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->c:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    return-object v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->d:Lcom/tencent/tencentmap/mapsdk/map/Projection;

    return-object v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->e:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 97
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->e()V

    .line 131
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 126
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .prologue
    .line 141
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->b()V

    .line 111
    return-void
.end method

.method public onRestart()V
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->d()V

    .line 121
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a()V

    .line 106
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 136
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->c()V

    .line 116
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qy;->a:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/uy;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_9
    return-void
.end method
