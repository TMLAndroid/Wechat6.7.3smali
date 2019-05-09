.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 2

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->XM()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJa()V

    .line 422
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 415
    return-void
.end method

.method public final Wn()V
    .registers 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cJa()V

    .line 450
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 455
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 436
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_35
    return v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 426
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    :cond_34
    return-void
.end method
