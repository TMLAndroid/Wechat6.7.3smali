.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V
    .registers 2

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEH:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->AW(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    move-result-object v8

    .line 658
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDU:Ljava/util/Set;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDU:Ljava/util/Set;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 670
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 708
    :cond_34
    :goto_34
    return-void

    .line 668
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDU:Ljava/util/Set;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 673
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->gL(J)Ljava/lang/String;

    move-result-object v0

    .line 674
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 675
    :cond_5d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34a0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 677
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x32e9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 678
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a3

    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a3

    .line 679
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "promotion jump tiny app, username: %s, path: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 681
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 682
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 683
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x424

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 684
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->mKL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 686
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 687
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3726

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->mKL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bTO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Z)Z

    goto/16 :goto_34

    .line 691
    :cond_1a3
    iget v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b1

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;)V

    goto/16 :goto_34

    .line 693
    :cond_1b1
    iget v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27e

    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27e

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;

    .line 696
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "go to new url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->QK(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 699
    :cond_214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qAP:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v11, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10, v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;)V

    goto/16 :goto_34

    .line 703
    :cond_27e
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34
.end method
