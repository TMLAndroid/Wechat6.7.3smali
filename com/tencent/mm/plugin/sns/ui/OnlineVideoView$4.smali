.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 3

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 754
    check-cast p1, Lcom/tencent/mm/h/a/qe;

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d sns flip ui event. local id[%s, %s] opcode %d hadUiEvent %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/h/a/qe;->bZC:Lcom/tencent/mm/h/a/qe$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/qe$a;->bMB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/h/a/qe;->bZC:Lcom/tencent/mm/h/a/qe$a;

    iget v4, v4, Lcom/tencent/mm/h/a/qe$a;->bNb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/qe;->bZC:Lcom/tencent/mm/h/a/qe$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qe$a;->bNb:I

    if-ne v0, v7, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    :cond_58
    :goto_58
    return v5

    :cond_59
    iget-object v0, p1, Lcom/tencent/mm/h/a/qe;->bZC:Lcom/tencent/mm/h/a/qe$a;

    iget v0, v0, Lcom/tencent/mm/h/a/qe$a;->bNb:I

    if-ne v0, v6, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;Lcom/tencent/mm/h/a/qe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_58
.end method
