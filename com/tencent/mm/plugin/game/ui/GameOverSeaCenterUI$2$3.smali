.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic les:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;->les:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;->les:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->b(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fD(Z)V

    .line 183
    return-void
.end method
