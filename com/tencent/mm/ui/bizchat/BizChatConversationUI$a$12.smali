.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cBA()V
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
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    return-void
.end method
