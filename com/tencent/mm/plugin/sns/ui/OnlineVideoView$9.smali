.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 2

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1022
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d deal sns video change isOnlinePlay[%b]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->x(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->x(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->y(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHO()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 1030
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHU()Z

    .line 1031
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ae;->clear()V

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae$a;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ui/ae;)Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 1034
    :cond_75
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "%d delete video file[%b] [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->z(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->A(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1038
    :cond_9f
    return-void
.end method
