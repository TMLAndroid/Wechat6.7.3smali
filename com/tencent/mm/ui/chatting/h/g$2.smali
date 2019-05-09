.class final Lcom/tencent/mm/ui/chatting/h/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/g;->cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vzd:Lcom/tencent/mm/ui/chatting/h/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/g;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/g$2;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/g$2;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/g$2;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/g;->drJ:Ljava/lang/String;

    iget-wide v2, p2, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_18
    return-void

    .line 195
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v4, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v5, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    if-nez v4, :cond_aa

    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/R$l;->remind_not_found_room:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_18

    :cond_67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget v5, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-nez v5, :cond_aa

    :cond_7c
    if-nez v4, :cond_9c

    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8b
    sget v1, Lcom/tencent/mm/R$l;->remind_not_found_room:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_18

    :cond_9c
    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b

    :cond_aa
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "from_global_search"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "msg_local_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 4

    .prologue
    .line 201
    return-void
.end method
