.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bwL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    .line 246
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->finish()V

    .line 257
    :goto_19
    return-void

    .line 248
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_19

    .line 254
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->nEx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->finish()V

    goto :goto_19
.end method
