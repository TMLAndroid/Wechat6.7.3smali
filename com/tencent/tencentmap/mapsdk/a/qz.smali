.class public Lcom/tencent/tencentmap/mapsdk/a/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Marker;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/sa;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sa;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    .line 31
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a()F

    move-result v0

    .line 36
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getMarkerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->n()Landroid/view/View;

    move-result-object v0

    .line 179
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_f

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 50
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getRotation()F
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->d()F

    move-result v0

    .line 57
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->e()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->o()Ljava/lang/Object;

    move-result-object v0

    .line 208
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->f()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public hideInfoWindow()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->g()V

    .line 78
    :cond_9
    return-void
.end method

.method public isDraggable()Z
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->h()Z

    move-result v0

    .line 84
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isInfoWindowShown()Z
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->i()Z

    move-result v0

    .line 91
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->j()Z

    move-result v0

    .line 98
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->k()V

    .line 105
    :cond_9
    return-void
.end method

.method public set2Top()V
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->m()V

    .line 172
    :cond_9
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(F)V

    .line 111
    :cond_9
    return-void
.end method

.method public setAnchor(FF)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(FF)V

    .line 117
    :cond_9
    return-void
.end method

.method public setDraggable(Z)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Z)V

    .line 123
    :cond_9
    return-void
.end method

.method public setIcon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/rt;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/rs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Lcom/tencent/tencentmap/mapsdk/a/rs;)V

    .line 129
    :cond_13
    return-void
.end method

.method public setInfoWindowHideAnimation(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Landroid/view/animation/Animation;)V

    .line 194
    :cond_9
    return-void
.end method

.method public setInfoWindowShowAnimation(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->b(Landroid/view/animation/Animation;)V

    .line 202
    :cond_9
    return-void
.end method

.method public setMarkerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Landroid/view/View;)V

    .line 187
    :cond_9
    return-void
.end method

.method public setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/re;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    .line 135
    :cond_d
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->b(F)V

    .line 141
    :cond_9
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Ljava/lang/String;)V

    .line 147
    :cond_9
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->a(Ljava/lang/Object;)V

    .line 215
    :cond_9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->b(Ljava/lang/String;)V

    .line 153
    :cond_9
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sa;->b(Z)V

    .line 159
    :cond_9
    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    .prologue
    .line 224
    return-void
.end method

.method public showInfoWindow()V
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qz;->a:Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sa;->l()V

    .line 165
    :cond_9
    return-void
.end method
