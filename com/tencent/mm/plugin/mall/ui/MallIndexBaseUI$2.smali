.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mall/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .registers 2

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 804
    if-eqz p2, :cond_be

    .line 805
    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    .line 806
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move v0, v2

    :goto_d
    if-nez v0, :cond_b8

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 807
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onFunctionItemClick show disclaimer funcId=%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_third_party_disclaimer_title:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_i_known:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 821
    :goto_46
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "type: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3853

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dCX:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 826
    :goto_79
    return-void

    .line 806
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urq:Lcom/tencent/mm/storage/ac$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    move v0, v1

    goto/16 :goto_d

    :cond_97
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a3

    array-length v0, v4

    if-nez v0, :cond_a6

    :cond_a3
    move v0, v1

    goto/16 :goto_d

    :cond_a6
    move v0, v1

    :goto_a7
    array-length v5, v4

    if-ge v0, v5, :cond_d0

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    move v0, v2

    goto/16 :goto_d

    :cond_b5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a7

    .line 819
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->lZE:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_46

    .line 824
    :cond_be
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onFunctionItemClick functionItem null; pos=%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_79

    :cond_d0
    move v0, v1

    goto/16 :goto_d
.end method
