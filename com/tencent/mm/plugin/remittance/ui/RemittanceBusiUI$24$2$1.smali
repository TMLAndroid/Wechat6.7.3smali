.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;)V
    .registers 2

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2$1;->nCG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2$1;->nCG:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;->nCF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->XM()V

    .line 470
    return-void
.end method
