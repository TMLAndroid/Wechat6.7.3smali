.class public final Lcom/tencent/mapsdk/raster/model/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private anchorOffsetX:I

.field private anchorOffsetY:I

.field private anchorU:F

.field private anchorV:F

.field private bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private hidingAnination:Landroid/view/animation/Animation;

.field protected id:Ljava/lang/String;

.field private infoWindowHideAnimation:Landroid/view/animation/Animation;

.field private infoWindowShowAnimation:Landroid/view/animation/Animation;

.field private isClockwise:Z

.field private isDraggable:Z

.field private isFlat:Z

.field private isGps:Z

.field private isVisible:Z

.field private latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

.field private markerView:Landroid/view/View;

.field private rotation:F

.field private showingAnination:Landroid/view/animation/Animation;

.field private snippet:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    .line 19
    iput-boolean v3, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    .line 23
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    .line 25
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    .line 90
    return-object p0
.end method

.method public final anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 3

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    .line 84
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    .line 85
    return-object p0
.end method

.method public final clockwise(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    .line 369
    return-object p0
.end method

.method public final draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    .line 119
    return-object p0
.end method

.method public final flat(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    .line 349
    return-object p0
.end method

.method public final getAlpha()F
    .registers 2

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public final getAnchorU()F
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public final getHidingAnination()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object v0
.end method

.method public final getInfoWindowHideAnimation()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInfoWindowOffsetX()I
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetX:I

    return v0
.end method

.method public final getInfoWindowShowAnimation()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInfowindowOffsetY()I
    .registers 2

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetY:I

    return v0
.end method

.method public final getMarkerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getRotation()F
    .registers 2

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return v0
.end method

.method public final getShowingAnination()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex:I

    return v0
.end method

.method public final icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 72
    return-object p0
.end method

.method public final indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    .line 329
    return-object p0
.end method

.method public final infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    .line 279
    return-object p0
.end method

.method public final infoWindowOffset(II)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 3

    .prologue
    .line 383
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetX:I

    .line 384
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetY:I

    .line 385
    return-object p0
.end method

.method public final infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    .line 245
    return-object p0
.end method

.method public final isClockwise()Z
    .registers 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    return v0
.end method

.method public final isDraggable()Z
    .registers 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public final isFlat()Z
    .registers 2

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    return v0
.end method

.method public final isGps()Z
    .registers 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public final markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    .line 231
    return-object p0
.end method

.method public final position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 64
    return-object p0
.end method

.method public final rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    .line 95
    return-object p0
.end method

.method public final setHidingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    .line 265
    return-object p0
.end method

.method public final setShowingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    .line 256
    return-object p0
.end method

.method public final snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    .line 137
    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    .line 127
    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .registers 2

    .prologue
    .line 298
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex:I

    .line 299
    return-object p0
.end method
