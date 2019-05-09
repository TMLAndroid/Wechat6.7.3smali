.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->VH()V

    .line 454
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b83

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_add_desc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_desc_max_words_count_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 474
    return-void
.end method
