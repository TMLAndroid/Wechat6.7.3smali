.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbt:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;)V
    .registers 2

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4$1;->pbt:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 845
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 846
    const-string/jumbo v1, "sns_update_preview_video_del"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4$1;->pbt:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->q(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4$1;->pbt:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4$1;->pbt:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->finish()V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4$1;->pbt:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->overridePendingTransition(II)V

    .line 850
    return-void
.end method
