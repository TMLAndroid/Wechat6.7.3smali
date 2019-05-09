.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"


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
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEI()V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b83

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D

    .line 484
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_41

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_save_input_invalid:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 518
    :cond_40
    :goto_40
    return-void

    .line 488
    :cond_41
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "mPayBtn onClick %s  isFinish:%s getFavorFlag: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-nez v0, :cond_b1

    const-string/jumbo v0, ""

    :goto_59
    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d8

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCp:Z

    if-eqz v0, :cond_d1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/g;->nyf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    if-ne v0, v1, :cond_c5

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/model/g;->nyc:Z

    if-nez v0, :cond_d8

    .line 494
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_40

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->nya:Lcom/tencent/mm/plugin/remittance/model/c;

    goto :goto_40

    .line 488
    :cond_b1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nCs:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/remittance/model/g;->nyc:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    .line 504
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;)V

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/c;I)V

    goto/16 :goto_40

    .line 512
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    goto/16 :goto_40

    .line 516
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    goto/16 :goto_40
.end method
