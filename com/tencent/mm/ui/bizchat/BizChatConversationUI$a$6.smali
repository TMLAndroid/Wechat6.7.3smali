.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic veY:Lcom/tencent/mm/ai/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ai/a/n;)V
    .registers 3

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->veY:Lcom/tencent/mm/ai/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;->veY:Lcom/tencent/mm/ai/a/n;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/h;->f(Lcom/tencent/mm/ah/m;)V

    .line 652
    return-void
.end method
