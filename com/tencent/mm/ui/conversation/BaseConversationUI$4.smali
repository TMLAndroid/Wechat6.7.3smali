.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onPause()V
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
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 228
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPh:Z

    if-eqz v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPh:Z

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->hashCode()I

    move-result v1

    .line 228
    :goto_29
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPh:Z

    if-eqz v0, :cond_53

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$400(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->h(Ljava/lang/String;JJ)V

    .line 233
    :cond_53
    return-void

    .line 229
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_29
.end method
