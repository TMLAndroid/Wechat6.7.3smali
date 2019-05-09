.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

.field final synthetic nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

.field final synthetic nxm:Lcom/tencent/mm/protocal/c/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;Lcom/tencent/mm/protocal/c/cr;)V
    .registers 4

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxm:Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blo;->iHq:I

    if-nez v0, :cond_26

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_25
    :goto_25
    return-void

    .line 390
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxm:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->iHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->nxm:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->iHx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_25
.end method
