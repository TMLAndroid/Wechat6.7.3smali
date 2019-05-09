.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .registers 2

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v2

    if-lez v2, :cond_3e

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_send_sms_verifying:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->o(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3d

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->p(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V

    .line 455
    :cond_3d
    :goto_3d
    return v0

    .line 453
    :cond_3e
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_no_sim_send_sms_btn_title:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$7;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    move v0, v1

    .line 455
    goto :goto_3d
.end method
