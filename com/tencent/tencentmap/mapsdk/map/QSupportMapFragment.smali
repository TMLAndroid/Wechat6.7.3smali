.class public Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMapView()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 54
    if-nez p3, :cond_6

    .line 55
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-nez v0, :cond_1a

    .line 58
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 61
    :cond_1a
    const-string/jumbo v0, "js"

    const-string/jumbo v1, "QSupportMapFragment onCreateView "

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 87
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroyView()V

    .line 80
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 81
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    .line 75
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    .line 69
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method
