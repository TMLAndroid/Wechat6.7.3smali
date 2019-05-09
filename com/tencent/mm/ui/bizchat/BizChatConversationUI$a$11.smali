.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/a/b$a;


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
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/b$a$b;)V
    .registers 6

    .prologue
    .line 805
    if-eqz p1, :cond_3b

    iget-object v0, p1, Lcom/tencent/mm/ai/a/b$a$b;->ehn:Lcom/tencent/mm/ai/a/a;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ai/a/b$a$b;->ehn:Lcom/tencent/mm/ai/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 806
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ai/a/b$a$b;->ehm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;->hK(J)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->q(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->yc()V

    .line 812
    :cond_3b
    return-void
.end method
