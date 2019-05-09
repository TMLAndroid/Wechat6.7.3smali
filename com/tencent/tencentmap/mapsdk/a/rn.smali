.class public Lcom/tencent/tencentmap/mapsdk/a/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polygon;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qi;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qi;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    .line 28
    return-void
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qi;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Z

    move-result v0

    .line 124
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getFillColor()I
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->g()I

    move-result v0

    .line 91
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->c()Ljava/lang/String;

    move-result-object v0

    .line 39
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
    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->f()I

    move-result v0

    .line 78
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStrokeWidth()F
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->e()F

    move-result v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rk;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 65
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->h()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 104
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->i()Z

    move-result v0

    .line 117
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->b()V

    .line 33
    :cond_9
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qi;->b(I)V

    .line 85
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
    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qi;->a(Ljava/util/List;)V

    .line 46
    :cond_d
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qi;->a(I)V

    .line 72
    :cond_9
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v1, :cond_15

    .line 58
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c

    move p1, v0

    :cond_c
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rk;->a()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->a(F)V

    .line 59
    :cond_15
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qi;->a(Z)V

    .line 111
    :cond_9
    return-void
.end method

.method public setZIndex(F)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rn;->a:Lcom/tencent/tencentmap/mapsdk/a/qi;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qi;->c(I)V

    .line 98
    :cond_a
    return-void
.end method
