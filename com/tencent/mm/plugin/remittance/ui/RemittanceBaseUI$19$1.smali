.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;)V
    .registers 2

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$1;->nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    .line 355
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$1;->nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$1;->nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 362
    :goto_1b
    const/4 v0, 0x1

    return v0

    .line 359
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$1;->nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$1;->nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    goto :goto_1b
.end method
