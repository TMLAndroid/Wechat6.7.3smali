.class final Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->kYi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->kYi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->kYi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYc:Z

    if-eqz v0, :cond_1e

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->kYi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZq()V

    .line 61
    :cond_1e
    return-void
.end method
