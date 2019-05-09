.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDn:Lcom/tencent/mm/h/a/nl;

.field final synthetic nDo:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;Lcom/tencent/mm/h/a/nl;)V
    .registers 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDo:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDn:Lcom/tencent/mm/h/a/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDn:Lcom/tencent/mm/h/a/nl;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nl$a;->bMY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDn:Lcom/tencent/mm/h/a/nl;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nl$a;->bQR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDn:Lcom/tencent/mm/h/a/nl;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nl$a;->bXd:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDn:Lcom/tencent/mm/h/a/nl;

    iget-object v5, v5, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/nl$a;->bXe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDn:Lcom/tencent/mm/h/a/nl;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nl;->bXc:Lcom/tencent/mm/h/a/nl$a;

    iget v6, v6, Lcom/tencent/mm/h/a/nl$a;->bXf:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->nDo:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 100
    return-void
.end method
