.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/c$a;


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
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/c$a$a;)V
    .registers 6

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 834
    if-eqz p1, :cond_3a

    iget-object v1, p1, Lcom/tencent/mm/ai/c$a$a;->eeM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p1, Lcom/tencent/mm/ai/c$a$a;->eeM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v1

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/g;->bw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;I)I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v0

    if-eq v0, v1, :cond_3a

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->r(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    .line 841
    :cond_3a
    return-void
.end method
