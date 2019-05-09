.class public final Lcom/tencent/mapsdk/raster/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINE_TYPE_DOTTEDLINE:I = 0x2

.field public static final LINE_TYPE_MULTICOLORLINE:I


# instance fields
.field private arrowGap:F

.field private arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private color:I

.field private colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private edgeColor:I

.field private edgeWidth:F

.field private isDottedLine:Z

.field private isGeodesic:Z

.field private isVisible:Z

.field private lineType:I

.field private mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    .line 34
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    .line 36
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    .line 38
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    .line 39
    const v0, -0xf0001

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    .line 40
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    .line 41
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    .line 110
    return-void
.end method


# virtual methods
.method public final add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 3

    .prologue
    .line 116
    if-nez p1, :cond_3

    .line 120
    :goto_2
    return-object p0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final varargs add([Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 4

    .prologue
    .line 127
    if-nez p1, :cond_3

    .line 131
    :goto_2
    return-object p0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p1, :cond_3

    .line 146
    :cond_2
    return-object p0

    .line 141
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 144
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final arrowGap(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 55
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    .line 56
    :cond_7
    return-object p0
.end method

.method public final arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 65
    if-eqz p1, :cond_4

    .line 66
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 67
    :cond_4
    return-object p0
.end method

.method public final color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    .line 162
    return-object p0
.end method

.method public final colorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 215
    return-object p0
.end method

.method public final edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    .line 97
    return-object p0
.end method

.method public final edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 82
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    .line 83
    :cond_7
    return-object p0
.end method

.method public final geodesic(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    .line 187
    return-object p0
.end method

.method public final getArrowGap()F
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    return v0
.end method

.method public final getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getColor()I
    .registers 2

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    return v0
.end method

.method public final getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getEdgeColor()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    return v0
.end method

.method public final getEdgeWidth()F
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    return v0
.end method

.method public final getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object v0
.end method

.method public final getLineType()I
    .registers 2

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()F
    .registers 2

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public final indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    .line 312
    return-object p0
.end method

.method public final isDottedLine()Z
    .registers 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    return v0
.end method

.method public final isGeodesic()Z
    .registers 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    return v0
.end method

.method public final lineType(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 200
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    .line 201
    return-object p0
.end method

.method public final setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    .line 259
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    .line 178
    return-object p0
.end method

.method public final width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 153
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    :cond_6
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    .line 154
    return-object p0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .registers 2

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    .line 170
    return-object p0
.end method
