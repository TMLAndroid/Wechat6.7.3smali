.class final Lcom/tencent/mm/ui/chatting/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eps:J

.field final synthetic vjf:J


# direct methods
.method constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 1030
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/k$2;->eps:J

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/k$2;->vjf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIII)V
    .registers 13

    .prologue
    const/4 v5, 0x2

    .line 1034
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "cdntra  NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    if-nez p4, :cond_1e

    if-eqz p5, :cond_2b

    .line 1036
    :cond_1e
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k$2;->eps:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1037
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k$2;->eps:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1046
    :goto_2a
    return-void

    .line 1040
    :cond_2b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k$2;->vjf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1041
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1042
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 1043
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k$2;->vjf:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 1045
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k$2;->eps:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    goto :goto_2a
.end method
