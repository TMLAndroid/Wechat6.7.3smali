.class Lcom/tencent/tencentmap/mapsdk/a/jc$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->b(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;ZFF)V
    .registers 5

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->a:Z

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->b:F

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 1885
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->a:Z

    if-eqz v0, :cond_1a

    .line 1886
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->b:F

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->c:F

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    .line 1904
    :goto_19
    return-void

    .line 1888
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/tencentmap/mapsdk/a/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v0

    .line 1890
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->s()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v7

    .line 1892
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->b:F

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->c:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    .line 1894
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->s()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 1896
    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, v7, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v2, v4

    .line 1897
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v8, v7, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v4, v8

    .line 1899
    new-instance v7, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    add-double/2addr v2, v8

    iget-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    add-double/2addr v4, v8

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 1900
    invoke-interface {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 1902
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$12;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCenter(JLcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    goto :goto_19
.end method
