.class public Lcom/tencent/tencentmap/mapsdk/a/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polyline;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/se;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/se;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    .line 29
    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->e()I

    move-result v0

    .line 79
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
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
    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_f

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->d()F

    move-result v0

    .line 66
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->f()F

    move-result v0

    .line 92
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isDottedLine()Z
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->i()Z

    move-result v0

    .line 135
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isGeodesic()Z
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->h()Z

    move-result v0

    .line 120
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->g()Z

    move-result v0

    .line 105
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->a()V

    .line 34
    :cond_9
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/se;->a(I)V

    .line 73
    :cond_9
    return-void
.end method

.method public setColorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .registers 2

    .prologue
    .line 141
    return-void
.end method

.method public setDottedLine(Z)V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/se;->c(Z)V

    .line 128
    :cond_9
    return-void
.end method

.method public setGeodesic(Z)V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/se;->b(Z)V

    .line 113
    :cond_9
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
    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/se;->a(Ljava/util/List;)V

    .line 47
    :cond_d
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/se;->a(Z)V

    .line 99
    :cond_9
    return-void
.end method

.method public setWidth(F)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v1, :cond_f

    .line 59
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c

    move p1, v0

    :cond_c
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/se;->a(F)V

    .line 60
    :cond_f
    return-void
.end method

.method public setZIndex(F)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ra;->a:Lcom/tencent/tencentmap/mapsdk/a/se;

    float-to-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/se;->b(F)V

    .line 86
    :cond_b
    return-void
.end method
