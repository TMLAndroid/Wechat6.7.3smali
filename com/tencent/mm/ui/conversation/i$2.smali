.class final Lcom/tencent/mm/ui/conversation/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i;->cHX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSJ:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .registers 2

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$2;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 632
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_19

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$2;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->c(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 634
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :goto_18
    return-void

    .line 638
    :cond_19
    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v0

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$2;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/i;->d(Lcom/tencent/mm/ui/conversation/i;)V

    .line 640
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->co(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 641
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/i;->cIj()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/i$2;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/ui/conversation/i;->cIj()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->if(J)J

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$2;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->e(Lcom/tencent/mm/ui/conversation/i;)Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$2;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->c(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/i;->cIj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_18
.end method
