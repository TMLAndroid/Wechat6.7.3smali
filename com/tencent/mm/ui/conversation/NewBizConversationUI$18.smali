.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    const/4 v5, 0x1

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->g(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->g(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 353
    if-nez v0, :cond_54

    .line 354
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->notifyDataSetChanged()V

    .line 368
    :goto_53
    return-void

    .line 358
    :cond_54
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const-string/jumbo v2, "biz_click_item_unread_count"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->g(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v2, "biz_click_item_position"

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v2, "specific_chat_from_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->a(Lcom/tencent/mm/storage/ak;I)V

    goto :goto_53
.end method
