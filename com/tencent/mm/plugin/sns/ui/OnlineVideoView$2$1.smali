.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->bb(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic elN:Z

.field final synthetic oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->elN:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->BF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 714
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d weixin download finish[%b], go to prepare video"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->elN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->elN:Z

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->BF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;->oRN:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bg(Ljava/lang/String;Z)V

    .line 724
    :cond_73
    return-void
.end method
