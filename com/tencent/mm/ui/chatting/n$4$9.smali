.class final Lcom/tencent/mm/ui/chatting/n$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjB:Lcom/tencent/mm/ui/chatting/n$4;

.field final synthetic vjC:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$4;Landroid/view/MenuItem;)V
    .registers 3

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjC:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_87

    .line 263
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    if-eqz v0, :cond_2f

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 275
    :cond_2f
    :goto_2f
    return-void

    .line 262
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ay(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aB(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v1

    goto :goto_17

    .line 269
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->sending_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 270
    sget-object v7, Lcom/tencent/mm/ui/chatting/b/j;->vpo:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n$4;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjC:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCB()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    if-eqz v0, :cond_2f

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$9;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    goto/16 :goto_2f
.end method
