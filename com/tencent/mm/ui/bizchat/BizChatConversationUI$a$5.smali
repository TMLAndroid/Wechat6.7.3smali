.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/k;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/k;->dismiss()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/tools/k;

    .line 552
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/tools/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/tools/k;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/k;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/k;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/k;->fy()Z

    .line 614
    const/4 v0, 0x0

    return v0
.end method
