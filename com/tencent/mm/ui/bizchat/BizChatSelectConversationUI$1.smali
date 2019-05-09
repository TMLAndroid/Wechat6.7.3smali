.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    .line 102
    return-void
.end method
