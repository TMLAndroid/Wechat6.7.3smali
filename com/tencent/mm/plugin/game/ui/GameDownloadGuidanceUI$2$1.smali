.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laD:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;->laD:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;->laD:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    :goto_a
    return-void

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;->laD:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;->laD:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/f/c;->dA(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;->laD:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a
.end method
