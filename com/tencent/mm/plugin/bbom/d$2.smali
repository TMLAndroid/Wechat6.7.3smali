.class final Lcom/tencent/mm/plugin/bbom/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/d;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic hSN:Lcom/tencent/mm/plugin/bbom/d;

.field final synthetic hSO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

.field final synthetic hSP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;Lcom/tencent/mm/storage/q;I)V
    .registers 5

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSN:Lcom/tencent/mm/plugin/bbom/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSM:Lcom/tencent/mm/storage/q;

    iput p4, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    const/16 v13, 0x5a

    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSM:Lcom/tencent/mm/storage/q;

    iget v3, p0, Lcom/tencent/mm/plugin/bbom/d$2;->hSP:I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;->a(Lcom/tencent/mm/storage/q;I)V

    .line 78
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHr:Lcom/tencent/mm/storage/q;

    if-nez v4, :cond_2a

    const-string/jumbo v0, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v1, "onBizTimeLineWebViewClick info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_29
    :goto_29
    return-void

    .line 78
    :cond_2a
    const-string/jumbo v1, "MicroMsg.ChattingItemHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewClick = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->ceb:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v1, v3, v5, v6}, Lcom/tencent/mm/ui/chatting/f;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/x;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHk:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string/jumbo v6, "(scene=[\\d]*)"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v12}, Lcom/tencent/mm/ae/i;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "shortUrl"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v7, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    if-eqz v7, :cond_1a9

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_1a9

    const/4 v1, 0x4

    const-string/jumbo v8, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v9, "hakon click biz msg %s"

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_ad
    const-string/jumbo v2, "msg_id"

    iget-wide v8, v4, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v6, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "KPublisherId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "pre_username"

    iget-object v7, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preUsername"

    iget-object v7, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preChatName"

    iget-object v7, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preChatTYPE"

    const/4 v7, 0x7

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preMsgIndex"

    iget v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHq:Landroid/os/Bundle;

    if-eqz v2, :cond_11b

    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_11b
    const-string/jumbo v2, "snsWebSource"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14d

    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYH:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mode"

    invoke-virtual {v6, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_14d
    const-string/jumbo v1, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgL:J

    invoke-virtual {v6, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "message_index"

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "from_scence"

    invoke-virtual {v6, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cfb:I

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uIc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/storage/s;->getSessionId()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uId:Ljava/lang/String;

    invoke-virtual {v6, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uIe:Ljava/lang/String;

    invoke-virtual {v6, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->ayw()Z

    move-result v1

    if-eqz v1, :cond_19e

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHs:I

    invoke-static {v3, v1, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_19e

    const-string/jumbo v0, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_19e
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {v3, v0, v1, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_29

    :cond_1a9
    move v1, v2

    goto/16 :goto_ad
.end method
