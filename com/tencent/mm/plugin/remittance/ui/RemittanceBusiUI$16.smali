.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic nCE:Lcom/tencent/mm/plugin/remittance/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .registers 3

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;->nCE:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1426
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto h5: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;->nCE:Lcom/tencent/mm/plugin/remittance/model/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsb;->iHx:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;->nCE:Lcom/tencent/mm/plugin/remittance/model/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsb;->iHx:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1428
    return-void
.end method
