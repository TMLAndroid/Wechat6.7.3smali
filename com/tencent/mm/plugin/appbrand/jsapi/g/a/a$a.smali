.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V
    .registers 2

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 791
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 792
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "realMarker.getTag is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 817
    :goto_18
    return-object v0

    .line 796
    :cond_19
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "#label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v1

    .line 797
    goto :goto_18

    .line 800
    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->ug(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;

    .line 801
    if-nez v0, :cond_45

    .line 802
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "[getInfoWindow] appbrandMarker is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 803
    goto :goto_18

    .line 806
    :cond_45
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    if-nez v2, :cond_54

    .line 807
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "[getInfoWindow] appBrandMarker.appBrandMarkerOptions is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 808
    goto :goto_18

    .line 811
    :cond_54
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$d;->gux:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;->guA:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;

    .line 812
    if-nez v2, :cond_5c

    move-object v0, v1

    .line 813
    goto :goto_18

    .line 816
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$a;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->ajs()Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    move-result-object v0

    if-nez v0, :cond_6b

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;-><init>(Landroid/content/Context;)V

    :cond_6b
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setText(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setTextSize(I)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->hzp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setTextColor(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setTitlePadding(I)V

    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setGravity(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->hzq:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->hzq:I

    invoke-virtual {v0, v4, v4, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->p(IIII)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setText(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setTextSize(I)V

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setTextColor(I)V

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->padding:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setTitlePadding(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->fMb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setGravity(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guD:I

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->borderWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guu:I

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->bgColor:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->p(IIII)V

    goto/16 :goto_18
.end method

.method public final onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 822
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    if-eqz v0, :cond_12

    .line 823
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "recycler calloutView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/d/c;)Z

    .line 826
    :cond_12
    return-void
.end method
