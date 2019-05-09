.class public abstract Lcom/tencent/mm/ui/a;
.super Lcom/tencent/mm/ui/base/preference/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o;


# instance fields
.field private oUg:Landroid/os/Bundle;

.field private uGi:Z

.field private uGj:Z

.field private uGk:Z

.field private uGl:Z

.field protected uGm:Z

.field protected uGn:Z

.field protected uGo:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/i;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGm:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGn:Z

    return-void
.end method


# virtual methods
.method protected abstract cxD()V
.end method

.method protected abstract cxE()V
.end method

.method protected abstract cxF()V
.end method

.method protected abstract cxG()V
.end method

.method protected abstract cxH()V
.end method

.method protected abstract cxI()V
.end method

.method public final cxM()V
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxK()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGk:Z

    .line 102
    return-void
.end method

.method public final cxO()V
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGn:Z

    .line 156
    return-void
.end method

.method public final cxP()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGm:Z

    if-nez v0, :cond_7

    .line 147
    :goto_6
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGj:Z

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxD()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGj:Z

    .line 135
    :cond_10
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/ui/a;->uGk:Z

    if-eqz v2, :cond_1d

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxL()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGk:Z

    .line 141
    :cond_1d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/i;->vdv:Z

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->xj()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2f

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/preference/i;->vdv:Z

    .line 143
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxE()V

    .line 144
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-boolean v7, p0, Lcom/tencent/mm/ui/a;->uGl:Z

    .line 146
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGm:Z

    goto :goto_6

    .line 134
    :cond_62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGi:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxI()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxD()V

    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGi:Z

    goto :goto_10
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/a;->oUg:Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGj:Z

    .line 75
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxI()V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onDestroy()V

    .line 204
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public onPause()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onPause()V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGo:Z

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGo:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGl:Z

    if-nez v0, :cond_12

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGo:Z

    .line 178
    :cond_11
    :goto_11
    return-void

    .line 177
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxG()V

    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGl:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->uGo:Z

    goto :goto_11
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxN()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    if-nez v0, :cond_11

    .line 93
    :cond_10
    :goto_10
    return-void

    .line 92
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGn:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxP()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->uGn:Z

    goto :goto_10
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onStart()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    if-nez v0, :cond_e

    .line 192
    :cond_d
    :goto_d
    return-void

    .line 191
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxF()V

    goto :goto_d
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onStop()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->cxH()V

    .line 184
    return-void
.end method
