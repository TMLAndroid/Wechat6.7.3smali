.class public Lcom/tencent/tencentmap/mapsdk/a/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Marker;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qf;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    .line 34
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 36
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/rl;

    monitor-enter v1

    .line 37
    :try_start_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1

    .line 40
    :cond_22
    return-void

    .line 38
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    throw v0
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->h()F

    move-result v0

    .line 46
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public getMarkerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_f

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->e()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 60
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getRotation()F
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->m()F

    move-result v0

    .line 67
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->g()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->t()Ljava/lang/Object;

    move-result-object v0

    .line 224
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->f()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 243
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->p()F

    move-result v0

    .line 245
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public hideInfoWindow()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->k()V

    .line 88
    :cond_9
    return-void
.end method

.method public isDraggable()Z
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->i()Z

    move-result v0

    .line 94
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isInfoWindowShown()Z
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->l()Z

    move-result v0

    .line 101
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_b

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->n()Z

    move-result v0

    .line 108
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public remove()V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_24

    .line 114
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/rl;

    monitor-enter v1

    .line 115
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_25

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b()V

    .line 121
    :cond_24
    return-void

    .line 118
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public set2Top()V
    .registers 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    .line 194
    :cond_c
    :goto_c
    return-void

    .line 188
    :cond_d
    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/rl;

    monitor-enter v2

    .line 189
    :try_start_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->p()F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_40

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->p()F

    move-result v0

    float-to-int v0, v0

    :goto_3e
    move v1, v0

    .line 192
    goto :goto_24

    :cond_40
    move v0, v1

    .line 191
    goto :goto_3e

    .line 193
    :cond_42
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_54

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    :goto_4c
    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->c(F)V

    .line 194
    monitor-exit v2

    goto :goto_c

    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_53
    .catchall {:try_start_10 .. :try_end_53} :catchall_51

    throw v0

    .line 193
    :cond_54
    const/high16 v0, 0x4f000000

    goto :goto_4c
.end method

.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b(F)V

    .line 127
    :cond_9
    return-void
.end method

.method public setAnchor(FF)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(FF)V

    .line 133
    :cond_9
    return-void
.end method

.method public setDraggable(Z)V
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Z)V

    .line 139
    :cond_9
    return-void
.end method

.method public setIcon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 145
    :cond_13
    return-void
.end method

.method public setInfoWindowHideAnimation(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 213
    return-void
.end method

.method public setInfoWindowShowAnimation(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 218
    return-void
.end method

.method public setMarkerView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 208
    :cond_d
    return-void
.end method

.method public setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_d

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/rq;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 151
    :cond_d
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(F)V

    .line 157
    :cond_9
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b(Ljava/lang/String;)V

    .line 163
    :cond_9
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Ljava/lang/Object;)V

    .line 231
    :cond_9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Ljava/lang/String;)V

    .line 169
    :cond_9
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b(Z)V

    .line 175
    :cond_9
    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->c(F)V

    .line 238
    :cond_9
    return-void
.end method

.method public showInfoWindow()V
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rl;->a:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->j()V

    .line 181
    :cond_9
    return-void
.end method
