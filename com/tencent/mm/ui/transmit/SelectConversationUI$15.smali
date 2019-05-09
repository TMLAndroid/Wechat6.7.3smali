.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 2

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSe()V
    .registers 7

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->gQ(Landroid/content/Context;)Lcom/tencent/mm/h/a/nd;

    move-result-object v0

    .line 1336
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$b;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$b;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$b;->bWm:Lcom/tencent/mm/h/a/cj;

    iget-object v3, v3, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/yj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1341
    if-nez v0, :cond_31

    .line 1349
    :goto_30
    return-void

    .line 1344
    :cond_31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1345
    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1346
    const-string/jumbo v2, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1347
    const-string/jumbo v0, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_30
.end method
