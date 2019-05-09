.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncV:Lcom/tencent/mm/ui/widget/b/a;

.field final synthetic veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/widget/b/a;)V
    .registers 3

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ncV:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ncV:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->f(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->g(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 447
    const/4 v0, 0x1

    return v0
.end method
