.class public Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAPTYPE_RASTER:I = 0x0

.field public static final MAPTYPE_VECTOR:I = 0x1


# instance fields
.field private enableHandDrawMap:Z

.field private isMutipleInfowindowEnabled:Z

.field private mExtSurface:Landroid/view/Surface;

.field private mMapType:I

.field private mSubId:Ljava/lang/String;

.field private mSubKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return-void
.end method


# virtual methods
.method public enableHandDrawMap(Z)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setHandDrawMapEnable(Z)V

    .line 101
    return-object p0
.end method

.method public getExtSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getMapType()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubKey:Ljava/lang/String;

    return-object v0
.end method

.method public isHandDrawMapEnable()Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    return v0
.end method

.method public isMutipleInfowindowEnabled()Z
    .registers 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return v0
.end method

.method public setExtSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurface:Landroid/view/Surface;

    .line 90
    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .registers 2

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    .line 110
    return-void
.end method

.method public setMapType(I)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 61
    if-ltz p1, :cond_5

    if-le p1, v0, :cond_6

    :cond_5
    move p1, v0

    .line 64
    :cond_6
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    .line 65
    return-void
.end method

.method public setMutipleInfowindowEnabled(Z)V
    .registers 2

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    .line 165
    return-void
.end method

.method public final setSubInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 127
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubId:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubKey:Ljava/lang/String;

    .line 129
    return-void
.end method
