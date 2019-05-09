.class Lcom/tencent/tencentmap/mapsdk/a/lp$a;
.super Lcom/tencent/map/lib/basemap/data/GeoPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 1208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 1213
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    .line 1199
    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 3

    .prologue
    .line 1202
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 1213
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    .line 1203
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
