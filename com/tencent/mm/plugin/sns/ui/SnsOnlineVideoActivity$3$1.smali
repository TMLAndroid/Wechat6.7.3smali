.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbs:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;)V
    .registers 2

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3$1;->pbs:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3$1;->pbs:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3$1;->pbs:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 801
    :cond_15
    return-void
.end method

.method public final onAnimationStart()V
    .registers 1

    .prologue
    .line 794
    return-void
.end method
