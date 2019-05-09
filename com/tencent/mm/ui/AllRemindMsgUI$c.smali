.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field aie:Landroid/view/View;

.field eXr:Landroid/widget/TextView;

.field ffK:Landroid/widget/ImageView;

.field nXe:Landroid/widget/TextView;

.field final synthetic uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

.field uGE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    .line 215
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 216
    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->aie:Landroid/view/View;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->eXr:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->timestamp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGE:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/tencent/mm/R$h;->nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->nXe:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/tencent/mm/R$h;->avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->ffK:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->aie:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->aie:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$2;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->aie:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 207
    if-nez p1, :cond_f

    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-nez v0, :cond_a8

    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->remind_not_found_room:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_e

    :cond_60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_7a
    if-nez v0, :cond_9a

    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_89
    sget v0, Lcom/tencent/mm/R$l;->remind_not_found_room:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_e

    :cond_9a
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    :cond_a8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e
.end method
