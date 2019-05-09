.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 387
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_a4

    .line 426
    :goto_9
    return-void

    .line 389
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V

    goto :goto_9

    .line 393
    :pswitch_16
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v0

    .line 394
    iput v4, v0, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    .line 396
    iput v5, v0, Lcom/tencent/mm/ai/a/a;->field_atCount:I

    .line 397
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/b;->b(Lcom/tencent/mm/ai/a/a;)Z

    .line 398
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelstat/b;->N(Ljava/lang/String;Z)V

    goto :goto_9

    .line 403
    :pswitch_37
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bM(J)Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelstat/b;->N(Ljava/lang/String;Z)V

    goto :goto_9

    .line 411
    :pswitch_5a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bN(J)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 414
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bP(J)Z

    .line 415
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_9

    .line 419
    :cond_8e
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bO(J)Z

    .line 420
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v4}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_9

    .line 387
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_16
        :pswitch_37
        :pswitch_5a
    .end packed-switch
.end method
