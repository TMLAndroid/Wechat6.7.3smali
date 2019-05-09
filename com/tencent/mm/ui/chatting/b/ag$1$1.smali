.class final Lcom/tencent/mm/ui/chatting/b/ag$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ag$1;->aXH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ag$1;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ag$1;->hSF:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ag;->a(Lcom/tencent/mm/ui/chatting/b/ag;Landroid/content/Intent;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ag$1;->hSF:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/ah;->as(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEr()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEr()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/b/ag$1;->val$requestCode:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ag$1$1;->vsj:Lcom/tencent/mm/ui/chatting/b/ag$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ag$1;->hSF:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->l(ILjava/lang/Object;)Z

    .line 188
    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 194
    return-void
.end method
