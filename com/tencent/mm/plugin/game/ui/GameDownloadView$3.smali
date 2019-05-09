.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->bah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->e(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->c(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->d(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/l;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->laJ:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 96
    return-void
.end method
