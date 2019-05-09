.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->GF(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v1

    .line 123
    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfG:I

    if-eq v0, v6, :cond_1c

    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfH:I

    if-ne v0, v6, :cond_100

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/ai/a/c;

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ai/a/c;

    if-eqz v0, :cond_177

    iget-wide v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    :goto_2a
    move-wide v2, v0

    :cond_2b
    :goto_2b
    iget-object v0, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_cf

    .line 124
    :cond_39
    :goto_39
    return-void

    .line 123
    :cond_3a
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/is;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/is;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v1, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/ai/a/j;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/c/iv;->ver:I

    iput v1, v6, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v0

    if-nez v0, :cond_174

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    move-result v0

    :goto_79
    if-eqz v0, :cond_2b

    new-instance v0, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/c;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->e(Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/ai/a/a;->field_bizChatId:J

    iput v8, v1, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    iget-object v2, v1, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    iget-object v2, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ai/a/a;->field_lastMsgTime:J

    iget-wide v2, v1, Lcom/tencent/mm/ai/a/a;->field_lastMsgTime:J

    iput-wide v2, v1, Lcom/tencent/mm/ai/a/a;->field_flag:J

    :cond_ba
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/a/b;->b(Lcom/tencent/mm/ai/a/a;)Z

    move-result v2

    if-nez v2, :cond_cb

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/a;)Z

    :cond_cb
    iget-wide v2, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    goto/16 :goto_2b

    :cond_cf
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v6, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_39

    :cond_100
    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfI:I

    if-ne v0, v2, :cond_39

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    if-ne v0, v2, :cond_13d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_text"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_39

    :cond_13d
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfN:I

    if-ne v0, v1, :cond_39

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_text"

    iget-object v2, v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_39

    :cond_174
    move v0, v4

    goto/16 :goto_79

    :cond_177
    move-wide v0, v2

    goto/16 :goto_2a
.end method
