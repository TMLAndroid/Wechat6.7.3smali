.class public final Lcom/tencent/mapsdk/raster/model/PolygonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fillColor:I

.field private isVisible:Z

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

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, -0x1000000

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    .line 23
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 3

    .prologue
    .line 39
    if-nez p1, :cond_3

    .line 43
    :goto_2
    return-object p0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final varargs add([Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 4

    .prologue
    .line 50
    if-nez p1, :cond_3

    .line 54
    :goto_2
    return-object p0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/PolygonOptions;"
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_3

    .line 69
    :cond_2
    return-object p0

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 67
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final fillColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    .line 93
    return-object p0
.end method

.method public final getFillColor()I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

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
    .line 116
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    return v0
.end method

.method public final strokeColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    .line 85
    return-object p0
.end method

.method public final strokeWidth(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 76
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    :cond_6
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    .line 77
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    .line 109
    return-object p0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .registers 2

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    .line 101
    return-object p0
.end method
