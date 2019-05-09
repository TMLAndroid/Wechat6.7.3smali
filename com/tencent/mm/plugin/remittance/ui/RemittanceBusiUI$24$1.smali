.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;)V
    .registers 2

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$1;->nCF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$1;->nCF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$1;->nCF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 460
    const/4 v0, 0x1

    return v0
.end method
