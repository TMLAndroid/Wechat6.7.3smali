.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

.field final synthetic nzN:Lcom/tencent/mm/plugin/remittance/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V
    .registers 3

    .prologue
    .line 998
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 1001
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "onClick1 realNameCheckMessage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Lcom/tencent/mm/protocal/c/pj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Lcom/tencent/mm/protocal/c/pj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;Lcom/tencent/mm/protocal/c/pj;)V

    .line 1003
    new-instance v0, Lcom/tencent/mm/h/b/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ab;-><init>()V

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->nzN:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/ab;->cku:Ljava/lang/String;

    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckp:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ab;->QX()Z

    .line 1005
    return-void
.end method
