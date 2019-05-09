.class final Lcom/tencent/mm/ui/chatting/viewitems/u$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Lcom/tencent/mm/storage/bi;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyI:Ljava/util/Map;

.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->val$index:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->qyI:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1745
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->val$index:I

    if-ne v0, v9, :cond_49

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->qyI:Ljava/util/Map;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.schedule_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1747
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->qyI:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appmsg.mmreader.category.item.schedule_messvrid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1748
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1749
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1750
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "[onClick] Remind! username:%s svrMsgId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1754
    :cond_48
    :goto_48
    return-void

    .line 1751
    :cond_49
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$9;->val$index:I

    if-ne v0, v12, :cond_48

    .line 1752
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.AllRemindMsgUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_48
.end method
