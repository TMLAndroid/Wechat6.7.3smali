.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;->vfP:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 321
    return-void
.end method
