.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUI:J

.field final synthetic egy:Ljava/lang/String;

.field final synthetic vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->egy:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->dUI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 172
    if-eqz p1, :cond_29

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->egy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->dUI:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 180
    :cond_29
    return-void
.end method
