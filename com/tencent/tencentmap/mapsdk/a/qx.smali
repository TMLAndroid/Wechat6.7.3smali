.class public Lcom/tencent/tencentmap/mapsdk/a/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Circle;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/rv;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rv;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    .line 27
    return-void
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    .line 137
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->b(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z

    move-result v0

    .line 138
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 52
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getFillColor()I
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->g()I

    move-result v0

    .line 104
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
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getRadius()D
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->d()D

    move-result-wide v0

    .line 65
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->f()I

    move-result v0

    .line 91
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStrokeDash()Z
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->j()Z

    move-result v0

    .line 161
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->k()Landroid/graphics/DashPathEffect;

    move-result-object v0

    .line 169
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->e()F

    move-result v0

    .line 78
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->h()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 117
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->i()Z

    move-result v0

    .line 130
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
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a()V

    .line 33
    :cond_9
    return-void
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    .line 46
    :cond_d
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->b(I)V

    .line 98
    :cond_9
    return-void
.end method

.method public setRadius(D)V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a(D)V

    .line 59
    :cond_9
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a(I)V

    .line 85
    :cond_9
    return-void
.end method

.method public setStrokeDash(Z)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->b(Z)V

    .line 147
    :cond_9
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v1, :cond_f

    .line 71
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_c

    move p1, v0

    :cond_c
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a(F)V

    .line 72
    :cond_f
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a(Z)V

    .line 124
    :cond_9
    return-void
.end method

.method public setZIndex(F)V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    float-to-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->b(F)V

    .line 111
    :cond_b
    return-void
.end method

.method public strokeDashPathEffect(Landroid/graphics/DashPathEffect;)V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qx;->a:Lcom/tencent/tencentmap/mapsdk/a/rv;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rv;->a(Landroid/graphics/DashPathEffect;)V

    .line 154
    :cond_9
    return-void
.end method
