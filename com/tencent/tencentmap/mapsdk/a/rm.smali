.class public Lcom/tencent/tencentmap/mapsdk/a/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polyline;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qk;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qk;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    .line 30
    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->f()I

    move-result v0

    .line 81
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPoints()Ljava/util/List;
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
    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->e()F

    move-result v0

    .line 68
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->g()I

    move-result v0

    int-to-float v0, v0

    .line 94
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isDottedLine()Z
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public isGeodesic()Z
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->h()Z

    move-result v0

    .line 107
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->b()V

    .line 35
    :cond_9
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qk;->a(I)V

    .line 75
    :cond_9
    return-void
.end method

.method public setColorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-nez v0, :cond_5

    .line 141
    :goto_4
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qk;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    goto :goto_4
.end method

.method public setDottedLine(Z)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method

.method public setGeodesic(Z)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qk;->a(Ljava/util/List;)V

    .line 48
    :cond_d
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qk;->a(Z)V

    .line 101
    :cond_9
    return-void
.end method

.method public setWidth(F)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v1, :cond_f

    .line 60
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c

    move p1, v0

    :cond_c
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/qk;->a(F)V

    .line 62
    :cond_f
    return-void
.end method

.method public setZIndex(F)V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rm;->a:Lcom/tencent/tencentmap/mapsdk/a/qk;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qk;->b(I)V

    .line 88
    :cond_a
    return-void
.end method
