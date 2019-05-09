.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

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

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 318
    if-nez v0, :cond_54

    .line 319
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->notifyDataSetChanged()V

    .line 330
    :goto_53
    return-void

    .line 323
    :cond_54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v2, "biz_click_item_unread_count"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    const-string/jumbo v2, "biz_click_item_position"

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x83

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string/jumbo v2, "specific_chat_from_scene"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->a(Lcom/tencent/mm/storage/ak;I)V

    goto :goto_53
.end method
