.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

.field final synthetic nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)V
    .registers 3

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "reqKey: %s, billId: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.BankRemitMoneyInputUI"

    const-string/jumbo v1, "name: %s, bank: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxh:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$7;->nxj:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_6b
    return-void
.end method
