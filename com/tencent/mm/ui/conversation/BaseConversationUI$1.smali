.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPh:Z

.field final synthetic vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V
    .registers 3

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 170
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPh:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 171
    # invokes: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getIdentityString()Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPh:Z

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->hashCode()I

    move-result v1

    .line 170
    :goto_29
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 172
    return-void

    .line 171
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_29
.end method
