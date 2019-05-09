.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->cAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;)V
    .registers 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cAb()V
    .registers 5

    .prologue
    .line 459
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->start:J

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 466
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 467
    return-void

    .line 464
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_36
.end method
