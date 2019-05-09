.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;)V
    .registers 2

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 13

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1459
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_17a

    .line 1475
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 1476
    if-gez v0, :cond_83

    .line 1477
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "illegal pos: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    :cond_27
    :goto_27
    return-void

    .line 1464
    :pswitch_28
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEr()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->v(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_close_ring_tone_tips:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1467
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_27

    .line 1469
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->w(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_open_ring_tone_tips:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_27

    .line 1480
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->fng:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awl;

    .line 1481
    iget v1, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v1, v5, :cond_d3

    .line 1483
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "wrong native type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38be

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v0, v3, v6

    const-string/jumbo v0, ""

    aput-object v0, v3, v8

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 1485
    :cond_d3
    iget v1, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v1, v6, :cond_11e

    .line 1486
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$2;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38be

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 1490
    :cond_11e
    iget v1, v0, Lcom/tencent/mm/protocal/c/awl;->type:I

    if-ne v1, v8, :cond_27

    .line 1491
    new-instance v1, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 1492
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 1493
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 1494
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x430

    iput v3, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 1495
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v7, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 1496
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38be

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 1459
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_28
    .end packed-switch
.end method
