.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 2

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 413
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 415
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 418
    if-ltz v1, :cond_2f

    sub-int v2, v0, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2f

    .line 419
    add-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 421
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4e

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x190

    :goto_4b
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/c;I)V

    .line 426
    :cond_4e
    return-void

    .line 424
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    goto :goto_4b
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 402
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 407
    return-void
.end method
