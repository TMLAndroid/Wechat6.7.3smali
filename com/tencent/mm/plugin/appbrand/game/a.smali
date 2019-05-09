.class public final Lcom/tencent/mm/plugin/appbrand/game/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;
.implements Lcom/tencent/mm/plugin/appbrand/game/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a$a;
    }
.end annotation


# instance fields
.field private fZA:J

.field private fZB:Z

.field public fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

.field fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

.field private fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

.field fZw:Z

.field private fZx:Z

.field private fZy:Lcom/tencent/magicbrush/engine/e;

.field fZz:Lcom/tencent/mm/plugin/appbrand/game/j$b;

.field private fzW:Lcom/tencent/mm/plugin/appbrand/n;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;Lcom/tencent/magicbrush/engine/e;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZw:Z

    .line 23
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZx:Z

    .line 33
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZB:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZG:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    .line 44
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "GameRenderer construct [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZA:J

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hau:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->aow()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbS:Z

    .line 51
    :cond_57
    return-void
.end method


# virtual methods
.method public final afZ()V
    .registers 7

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onEGLCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-eqz v0, :cond_14

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeOnEGLCreated()V

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZz:Lcom/tencent/mm/plugin/appbrand/game/j$b;

    if-eqz v0, :cond_1d

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZz:Lcom/tencent/mm/plugin/appbrand/game/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/j$b;->agi()V

    .line 88
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_67

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZA:J

    new-instance v1, Lcom/tencent/mm/h/b/a/af;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/b/a/af;->ckG:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/b/a/af;->ckF:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v4}, Lcom/tencent/mm/h/b/a/af$a;->eC(I)Lcom/tencent/mm/h/b/a/af$a;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/h/b/a/af;->clb:Lcom/tencent/mm/h/b/a/af$a;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v4}, Lcom/tencent/mm/h/b/a/af$b;->eD(I)Lcom/tencent/mm/h/b/a/af$b;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/h/b/a/af;->clc:Lcom/tencent/mm/h/b/a/af$b;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/af;->ckH:J

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/af;->cic:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/b/a/af;->at(J)Lcom/tencent/mm/h/b/a/af;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/af;->uT()Lcom/tencent/mm/h/b/a/af;

    iget-wide v4, v1, Lcom/tencent/mm/h/b/a/af;->ckM:J

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/b/a/af;->as(J)Lcom/tencent/mm/h/b/a/af;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/af;->QX()Z

    .line 91
    :cond_67
    return-void
.end method

.method public final aga()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-eqz v0, :cond_b

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeOnEGLSurfaceChanged()V

    .line 98
    :cond_b
    return-void
.end method

.method public final bS(II)V
    .registers 8

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "[alex] WindowSize onSurfaceChanged width = [%d], height = [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-eqz v0, :cond_25

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeOnSurfaceSizeChanged(II)V

    .line 106
    :cond_25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/l;->gav:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/l;->bT(II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_46

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyx:Lcom/tencent/mm/plugin/appbrand/page/j;

    const-string/jumbo v2, "MicroMsg.AppBrandOnWindowSizeChangedEvent"

    const-string/jumbo v3, "hy: on resizeWindow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 111
    :cond_46
    return-void
.end method

.method public final cR(Z)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-nez v0, :cond_8

    .line 136
    :cond_7
    :goto_7
    return-void

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbR:Z

    if-nez v1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbT:J

    .line 119
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeCheckTimer()Z

    move-result v0

    .line 120
    if-nez p1, :cond_7

    .line 121
    if-eqz v0, :cond_cc

    .line 122
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZw:Z

    if-nez v1, :cond_44

    .line 123
    const-string/jumbo v1, "MicroMsg.GameRenderer"

    const-string/jumbo v2, "hy: onDrawFrame mFirstFrameRendered. using %d ms"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZA:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZw:Z

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/j;->agq()V

    .line 127
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbR:Z

    if-nez v2, :cond_58

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbM:J

    cmp-long v4, v4, v12

    if-gtz v4, :cond_5e

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbM:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbK:J

    .line 134
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->setSwapNow(Z)V

    goto :goto_7

    .line 127
    :cond_5e
    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbL:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbL:I

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbU:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbT:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbU:J

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbL:I

    rem-int/lit8 v4, v4, 0x14

    if-gtz v4, :cond_58

    const-wide v4, 0x40d3880000000000L    # 20000.0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbK:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    const v4, 0x469c4000    # 20000.0f

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbU:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbV:D

    iput-wide v12, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbU:J

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbS:Z

    if-eqz v4, :cond_9b

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbO:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_bf

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbO:D

    :cond_a7
    :goto_a7
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_bc

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbQ:Ljava/util/List;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bc
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbK:J

    goto :goto_58

    :cond_bf
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbO:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_a7

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbO:D

    goto :goto_a7

    .line 128
    :cond_cc
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZx:Z

    if-nez v1, :cond_58

    .line 129
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZx:Z

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v1, :cond_58

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v2, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZA:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    goto/16 :goto_58
.end method

.method public final g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZv:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    .line 177
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZB:Z

    if-nez v0, :cond_6b

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZB:Z

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "GameRenderer.disposeJsVm start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_25

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->destroy()V

    goto :goto_25

    :cond_45
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    :cond_56
    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "GameRenderer.disposeJsVm finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-eqz v0, :cond_6a

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeDestroy()V

    .line 166
    :cond_6a
    :goto_6a
    return-void

    .line 164
    :cond_6b
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "hy: called onFinalize multiple times! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-eqz v0, :cond_14

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativePause()V

    .line 152
    :cond_14
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onResume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    if-eqz v0, :cond_14

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZy:Lcom/tencent/magicbrush/engine/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeResume()V

    .line 144
    :cond_14
    return-void
.end method
