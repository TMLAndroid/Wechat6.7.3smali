.class public Lcom/tencent/mm/ui/chatting/b/ad;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cyM()V
    .registers 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "SendAppMessageWrapper_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 29
    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    .line 58
    :goto_17
    return-void

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const/16 v2, 0xe4

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/ad$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/b/ad$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ad;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    goto :goto_17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    return-void
.end method
