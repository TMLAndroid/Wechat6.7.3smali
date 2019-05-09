.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 4

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->start:J

    return-void
.end method


# virtual methods
.method public final cAa()V
    .registers 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_23

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$702(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 454
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1102(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z

    .line 475
    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->vbj:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 476
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void

    .line 471
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$900(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    goto :goto_3f
.end method
