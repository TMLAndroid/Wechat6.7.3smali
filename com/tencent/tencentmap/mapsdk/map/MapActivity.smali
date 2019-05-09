.class public abstract Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mapViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private mysavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mysavedInstanceState:Landroid/os/Bundle;

    .line 21
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 29
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    goto :goto_9

    .line 33
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 41
    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    goto :goto_9

    .line 45
    :cond_1b
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 82
    if-eqz v0, :cond_9

    .line 83
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onRestart()V

    goto :goto_9

    .line 86
    :cond_1b
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 62
    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    goto :goto_9

    .line 66
    :cond_1b
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 51
    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStart()V

    goto :goto_9

    .line 55
    :cond_1b
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 72
    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStop()V

    goto :goto_9

    .line 76
    :cond_1b
    return-void
.end method

.method public setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .registers 3

    .prologue
    .line 89
    if-eqz p1, :cond_7

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_7
    return-void
.end method
