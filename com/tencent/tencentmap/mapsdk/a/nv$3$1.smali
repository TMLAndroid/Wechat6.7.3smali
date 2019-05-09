.class Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv$3;->a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv$3;FLcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 4

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->a:F

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/16 v0, 0x0

    .line 945
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v2

    if-nez v2, :cond_f

    .line 967
    :goto_e
    return-void

    .line 948
    :cond_f
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->a:Z

    if-eqz v2, :cond_77

    .line 949
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->h()F

    move-result v2

    float-to-int v2, v2

    .line 950
    int-to-double v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->a:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    sub-double/2addr v2, v8

    .line 951
    cmpg-double v4, v2, v0

    if-gez v4, :cond_9b

    .line 955
    :goto_34
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v3, 0x2710

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 956
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 958
    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 959
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->c:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 962
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_e

    .line 964
    :cond_77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(F)V

    goto/16 :goto_e

    :cond_9b
    move-wide v0, v2

    goto :goto_34
.end method
