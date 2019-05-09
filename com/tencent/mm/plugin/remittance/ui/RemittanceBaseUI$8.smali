.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

.field final synthetic nAI:Lcom/tencent/mm/plugin/remittance/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V
    .registers 3

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAI:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAI:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAI:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;->nAI:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/v;)V

    .line 852
    :cond_1d
    return-void
.end method
