.class public Lcom/tencent/tencentmap/mapsdk/a/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/UiSettings;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/vd;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/vd;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    .line 25
    return-void
.end method


# virtual methods
.method public isAnimationEnabled()Z
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vd;->a()Z

    move-result v0

    .line 32
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isCompassEnabled()Z
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public isIndoorLevelPickerEnabled()Z
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vd;->b()Z

    move-result v0

    .line 86
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isTiltGesturesEnabled()Z
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_e

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->c(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->d(Z)V

    .line 67
    :cond_e
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->a(Z)V

    .line 40
    :cond_9
    return-void
.end method

.method public setCompassEnabled(Z)V
    .registers 2

    .prologue
    .line 149
    return-void
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .registers 2

    .prologue
    .line 130
    return-void
.end method

.method public setLogoPosition(I)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->a(I)V

    .line 73
    :cond_9
    return-void
.end method

.method public setLogoPosition(I[I)V
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-nez v0, :cond_5

    .line 121
    :goto_4
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/vd;->a(I[I)V

    goto :goto_4
.end method

.method public setLogoScale(F)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-nez v0, :cond_5

    .line 113
    :goto_4
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->a(F)V

    goto :goto_4
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 2

    .prologue
    .line 177
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->b(Z)V

    .line 47
    :cond_9
    return-void
.end method

.method public setScaleViewPosition(I)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->b(I)V

    .line 79
    :cond_9
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->c(Z)V

    .line 53
    :cond_9
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 2

    .prologue
    .line 168
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rf;->a:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->d(Z)V

    .line 59
    :cond_9
    return-void
.end method
