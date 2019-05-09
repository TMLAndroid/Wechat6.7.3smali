.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRO:Lcom/tencent/mm/h/a/qe;

.field final synthetic oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;Lcom/tencent/mm/h/a/qe;)V
    .registers 3

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRO:Lcom/tencent/mm/h/a/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRO:Lcom/tencent/mm/h/a/qe;

    iget-object v0, v0, Lcom/tencent/mm/h/a/qe;->bZC:Lcom/tencent/mm/h/a/qe$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/qe$a;->bMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 783
    :goto_2d
    return-void

    .line 776
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->requestLayout()V

    goto :goto_2d

    .line 779
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHM()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->oRP:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    goto :goto_2d
.end method
