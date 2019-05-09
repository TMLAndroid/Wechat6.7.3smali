.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private oUg:Landroid/os/Bundle;

.field private uGi:Z

.field private uGj:Z

.field private uGk:Z

.field protected uGl:Z

.field protected uGm:Z

.field protected uGn:Z

.field protected uGo:Z

.field protected uGp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGm:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGn:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGp:Z

    return-void
.end method


# virtual methods
.method public abstract cxD()V
.end method

.method public abstract cxE()V
.end method

.method public abstract cxF()V
.end method

.method public abstract cxG()V
.end method

.method public abstract cxH()V
.end method

.method public abstract cxI()V
.end method

.method public abstract cxJ()V
.end method

.method public abstract cxK()V
.end method

.method public abstract cxL()V
.end method

.method public final cxM()V
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxK()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGk:Z

    .line 88
    return-void
.end method

.method public final cxN()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public final cxO()V
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGn:Z

    .line 135
    return-void
.end method

.method public final cxP()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGm:Z

    if-nez v0, :cond_7

    .line 194
    :goto_6
    return-void

    .line 184
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGj:Z

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxD()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGj:Z

    :cond_10
    :goto_10
    iput-boolean v7, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGp:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGk:Z

    if-eqz v2, :cond_1f

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGk:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxL()V

    .line 190
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxE()V

    .line 191
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

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

    .line 192
    iput-boolean v7, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGl:Z

    .line 193
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGm:Z

    goto :goto_6

    .line 184
    :cond_52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGi:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGp:Z

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxI()V

    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxD()V

    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGi:Z

    goto :goto_10
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGj:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->oUg:Landroid/os/Bundle;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGp:Z

    if-eqz v0, :cond_7

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxI()V

    .line 214
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDestroy()V

    .line 222
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/x;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public onPause()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onPause()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGo:Z

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGo:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGl:Z

    if-nez v0, :cond_12

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGo:Z

    .line 166
    :cond_11
    :goto_11
    return-void

    .line 165
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxG()V

    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

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

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGl:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGo:Z

    goto :goto_11
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onResume()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    if-nez v0, :cond_e

    .line 106
    :cond_d
    :goto_d
    return-void

    .line 104
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGn:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxP()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->uGn:Z

    goto :goto_d
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onStart()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    if-nez v0, :cond_e

    .line 208
    :cond_d
    :goto_d
    return-void

    .line 207
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxF()V

    goto :goto_d
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onStop()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxH()V

    .line 200
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method
