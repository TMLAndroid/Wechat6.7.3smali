.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;->kYG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;->kYG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    :goto_a
    return-void

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;->kYG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;->kYG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/f/c;->dA(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;->kYG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a
.end method
