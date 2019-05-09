.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bwL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .registers 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    .line 563
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_24

    .line 564
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    .line 575
    :goto_23
    return-void

    .line 566
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 568
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_23

    .line 572
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->nEw:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    goto :goto_23
.end method
