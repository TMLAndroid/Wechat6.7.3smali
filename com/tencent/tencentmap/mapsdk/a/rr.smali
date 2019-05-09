.class public Lcom/tencent/tencentmap/mapsdk/a/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/UiSettings;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    .line 26
    return-void
.end method


# virtual methods
.method public isAnimationEnabled()Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public isCompassEnabled()Z
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_6

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a()Z

    move-result v0

    goto :goto_5
.end method

.method public isIndoorLevelPickerEnabled()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_6

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Z

    move-result v0

    goto :goto_5
.end method

.method public isRotateGesturesEnabled()Z
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_6

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Z

    move-result v0

    goto :goto_5
.end method

.method public isScaleControlsEnabled()Z
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->e()Z

    move-result v0

    .line 87
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isTiltGesturesEnabled()Z
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_6

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b()Z

    move-result v0

    goto :goto_5
.end method

.method public setAllGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->g(Z)V

    .line 61
    :cond_9
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method public setCompassEnabled(Z)V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_5

    .line 158
    :goto_4
    return-void

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Z)V

    goto :goto_4
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->j(Z)V

    .line 142
    :cond_9
    return-void
.end method

.method public setLogoPosition(I)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(I)V

    .line 67
    :cond_9
    return-void
.end method

.method public setLogoPosition(I[I)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(I[I)V

    .line 135
    :cond_9
    return-void
.end method

.method public setLogoScale(F)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_5

    .line 120
    :goto_4
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(F)V

    goto :goto_4
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_5

    .line 104
    :goto_4
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->f(Z)V

    goto :goto_4
.end method

.method public setScaleControlsEnabled(Z)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->h(Z)V

    .line 43
    :cond_9
    return-void
.end method

.method public setScaleViewPosition(I)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_c

    .line 72
    packed-switch p1, :pswitch_data_12

    .line 79
    :goto_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(I)V

    .line 81
    :cond_c
    return-void

    .line 74
    :pswitch_d
    const/4 p1, 0x4

    .line 75
    goto :goto_7

    .line 77
    :pswitch_f
    const/4 p1, 0x1

    goto :goto_7

    .line 72
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c(Z)V

    .line 49
    :cond_9
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_5

    .line 96
    :goto_4
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->e(Z)V

    goto :goto_4
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rr;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d(Z)V

    .line 55
    :cond_9
    return-void
.end method
