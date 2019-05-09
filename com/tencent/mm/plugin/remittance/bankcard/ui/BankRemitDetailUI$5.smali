.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwC:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

.field final synthetic nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/l;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwC:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 145
    const-string/jumbo v0, "MicroMsg.BankRemitDetailUI"

    const-string/jumbo v1, "state: %s, amount: %s, fee: %s, account: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhr;->state:I

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bhr;->amount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bhr;->tCr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 145
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwC:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhr;->state:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;I)I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwC:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhr;->state:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhr;->tCq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwC:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwD:Lcom/tencent/mm/plugin/remittance/bankcard/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;Lcom/tencent/mm/protocal/c/bhr;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI$5;->nwC:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitDetailUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    return-void
.end method
