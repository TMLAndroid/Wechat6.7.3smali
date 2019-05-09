.class public Lcom/tencent/tencentmap/mapsdk/a/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# static fields
.field private static c:F


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/af;

.field private b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/rk;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "vector MapView construct function start"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rh;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    sput v0, Lcom/tencent/tencentmap/mapsdk/a/rk;->c:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(F)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_46

    .line 42
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;-><init>()V

    .line 43
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 44
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(Landroid/view/Surface;)V

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/ai;

    .line 47
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->b(Z)V

    .line 50
    :cond_46
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/af;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 51
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rp;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ah;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->l()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Z)V

    .line 53
    return-void
.end method

.method public static a()F
    .registers 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/rk;->c:F

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .registers 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/qg;-><init>()V

    .line 98
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 99
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a(Lcom/tencent/tencentmap/mapsdk/a/qg;)Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 101
    :cond_28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-nez v1, :cond_6

    .line 173
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/af;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_16
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    return-object v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 80
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ro;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ro;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ah;)V

    .line 81
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 72
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rr;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->l()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rr;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V

    .line 74
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->c()V

    .line 148
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 143
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .prologue
    .line 158
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->e()V

    .line 128
    return-void
.end method

.method public onRestart()V
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->f()V

    .line 138
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->d()V

    .line 123
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 153
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->a()V

    .line 118
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->b()V

    .line 133
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rk;->a:Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/af;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_9
    return-void
.end method
