.class public Lcom/tencent/mapsdk/raster/model/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private mPosition:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MapPoi;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/MapPoi;->mPosition:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MapPoi;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MapPoi;->mPosition:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method
