.class Lcom/tencent/tencentmap/mapsdk/a/rp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .registers 3

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_6

    .line 584
    const/4 v0, 0x0

    .line 586
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()Z

    move-result v0

    goto :goto_5
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/py;)Z
    .registers 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_6

    .line 592
    const/4 v0, 0x0

    .line 594
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/py;)Lcom/tencent/mapsdk/raster/model/IndoorBuilding;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/tencent/mapsdk/raster/model/IndoorBuilding;)Z

    move-result v0

    goto :goto_5
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_6

    .line 600
    const/4 v0, 0x0

    .line 602
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingDeactivated()Z

    move-result v0

    goto :goto_5
.end method
