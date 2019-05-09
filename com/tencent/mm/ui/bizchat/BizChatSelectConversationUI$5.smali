.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

.field final synthetic vfQ:Lcom/tencent/mm/ai/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Lcom/tencent/mm/ai/a/n;)V
    .registers 3

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;->vfQ:Lcom/tencent/mm/ai/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;->vfQ:Lcom/tencent/mm/ai/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 300
    return-void
.end method
