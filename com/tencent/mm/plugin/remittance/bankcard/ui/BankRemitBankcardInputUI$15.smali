.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

.field final synthetic nwj:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/k;)V
    .registers 3

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwj:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 477
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "operation response error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwj:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bcj;->iHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwj:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bcj;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwj:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcj;->iHr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwj:Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcj;->iHr:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 481
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;->nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->finish()V

    .line 482
    return-void
.end method
