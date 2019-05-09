.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V
    .registers 2

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v0

    if-ne v0, v3, :cond_27

    .line 558
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_open_menu:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_goto_wework_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 561
    :cond_27
    sget v0, Lcom/tencent/mm/R$l;->bizchat_new_chat:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_create_biz_chat_icon:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 563
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bizchat_fav:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->actionbar_facefriend_icon:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/an;->an(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 564
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/an;->an(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 565
    return-void
.end method
