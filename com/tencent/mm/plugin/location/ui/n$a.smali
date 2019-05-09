.class public final Lcom/tencent/mm/plugin/location/ui/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lHT:Lcom/tencent/mm/plugin/location/ui/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/location/ui/n;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n$a;->lHT:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/location/ui/n;B)V
    .registers 3

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/n$a;-><init>(Lcom/tencent/mm/plugin/location/ui/n;)V

    return-void
.end method


# virtual methods
.method public final getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .registers 7

    .prologue
    .line 276
    const-string/jumbo v0, "ZItemOverlay"

    const-string/jumbo v1, "get info window: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/n$a;->lHT:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const-string/jumbo v0, "info_window_tag"

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$a;->lHT:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->lHQ:Landroid/widget/FrameLayout;

    .line 280
    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public final onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 287
    return-void
.end method
