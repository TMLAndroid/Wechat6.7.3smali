.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
    }
.end annotation


# instance fields
.field protected djD:Ljava/lang/String;

.field protected dkv:Ljava/lang/String;

.field private final eYf:I

.field protected frP:Landroid/widget/Button;

.field protected fzn:I

.field protected iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private lTG:I

.field protected lls:Landroid/widget/ScrollView;

.field private nAA:Z

.field private nAB:Z

.field private nAC:Z

.field private nAD:Z

.field private nAE:Lcom/tencent/mm/protocal/c/pj;

.field private nAF:Lcom/tencent/mm/sdk/b/c;

.field private nAG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/fv;",
            ">;"
        }
    .end annotation
.end field

.field protected nAa:Landroid/widget/ImageView;

.field protected nAb:Landroid/widget/TextView;

.field protected nAc:Landroid/widget/TextView;

.field protected nAd:Landroid/widget/TextView;

.field protected nAe:Landroid/widget/TextView;

.field protected nAf:Landroid/widget/TextView;

.field private nAg:Landroid/widget/TextView;

.field private nAh:Landroid/widget/TextView;

.field protected nAi:Landroid/widget/TextView;

.field private nAj:Landroid/widget/LinearLayout;

.field private nAk:Landroid/widget/LinearLayout;

.field protected nAl:Ljava/lang/String;

.field private nAm:Ljava/lang/String;

.field private nAn:Ljava/lang/String;

.field protected nAo:Ljava/lang/String;

.field protected nAp:Ljava/lang/String;

.field protected nAq:Ljava/lang/String;

.field protected nAr:I

.field private nAs:I

.field protected nAt:Ljava/lang/String;

.field protected nAu:Ljava/lang/String;

.field protected nAv:Ljava/lang/String;

.field private nAw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private nAx:Ljava/lang/String;

.field protected nAy:Z

.field private nAz:Z

.field private nyG:D

.field protected nzT:Lcom/tencent/mm/plugin/wallet/a;

.field protected nzU:D

.field protected nzV:Ljava/lang/String;

.field protected nzW:Ljava/lang/String;

.field protected nzX:Ljava/lang/String;

.field protected nzY:I

.field protected nzZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eYf:I

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    .line 153
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAp:Ljava/lang/String;

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAq:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAw:Ljava/util/Map;

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAy:Z

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAz:Z

    .line 764
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAA:Z

    .line 765
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAB:Z

    .line 766
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAC:Z

    .line 767
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAD:Z

    .line 987
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAE:Lcom/tencent/mm/protocal/c/pj;

    .line 1116
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAF:Lcom/tencent/mm/sdk/b/c;

    .line 1224
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAG:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)D
    .registers 3

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nyG:D

    return-wide v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/v;Lcom/tencent/mm/protocal/c/pj;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 971
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAz:Z

    .line 972
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/ui/b;->nzK:Lcom/tencent/mm/plugin/remittance/ui/b$a;

    iput-object p2, v3, Lcom/tencent/mm/plugin/remittance/ui/b;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v3, Lcom/tencent/mm/plugin/remittance/ui/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->real_name_check_dialog:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->last_name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->first_name:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mm/plugin/remittance/ui/b;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/pj;->bQZ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/pj;->mPk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/remittance/ui/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/remittance/ui/b;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/e$a;->ek(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/ui/tools/f$a;->wcS:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v4, v2, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v2, v6, v6}, Lcom/tencent/mm/ui/tools/a/c;->fJ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/b$1;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/remittance/ui/b$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/b;Landroid/widget/EditText;)V

    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    new-instance v2, Lcom/tencent/mm/h/b/a/ab;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/ab;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ab;->ckv:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/b/a/ab;->cku:Ljava/lang/String;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ab;->ckp:J

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ab;->QX()Z

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/b$2;

    invoke-direct {v2, v3, p1, v1}, Lcom/tencent/mm/plugin/remittance/ui/b$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/b;Lcom/tencent/mm/plugin/remittance/model/v;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->c(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 985
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 108
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;Lcom/tencent/mm/protocal/c/pj;)V
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;Lcom/tencent/mm/protocal/c/pj;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "match reqKey: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_3a

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "no data for: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_3a
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "pay check: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->bMY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iput-object p2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->bMY:Ljava/lang/String;

    :cond_57
    iget-object v0, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    iput-object p2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iGK:Ljava/lang/String;

    :cond_61
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_7f

    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/s;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->bQR:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->bMY:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nyQ:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nAM:J

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iIB:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_34

    :cond_7f
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/n;

    iget-object v1, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nyL:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iGK:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iIB:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nyM:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->amount:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_34
.end method

.method private a(ZLandroid/content/Intent;)V
    .registers 13

    .prologue
    const/16 v9, 0x3191

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 941
    if-eqz p1, :cond_11e

    .line 942
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAy:Z

    if-eqz v0, :cond_21

    .line 943
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c1a

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 945
    :cond_21
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 947
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAx:Ljava/lang/String;

    .line 950
    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v2, 0x21

    if-eq v0, v2, :cond_e3

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_e3

    .line 951
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/model/ac;->bwi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Micromsg.RemittanceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cur friendsListStr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_94

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_94

    move v0, v1

    move v2, v1

    :goto_76
    array-length v6, v5

    if-ge v0, v6, :cond_94

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    aget-object v6, v5, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    if-ge v2, v6, :cond_94

    :cond_91
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    :cond_94
    const-string/jumbo v0, ","

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Micromsg.RemittanceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new friendsListStr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50035

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 953
    :cond_e3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nyG:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_104

    .line 954
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v0, v7, :cond_108

    .line 955
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 960
    :cond_104
    :goto_104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    .line 968
    :goto_107
    return-void

    .line 957
    :cond_108
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_104

    .line 962
    :cond_11e
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v0, v7, :cond_138

    .line 963
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_107

    .line 965
    :cond_138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_107
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/v;)Z
    .registers 14

    .prologue
    .line 769
    const/4 v0, 0x0

    .line 770
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAA:Z

    if-nez v1, :cond_33

    .line 771
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_170

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAA:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyA:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_remind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_continue:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    .line 773
    :cond_33
    :goto_33
    if-nez v0, :cond_73

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAB:Z

    if-nez v1, :cond_73

    .line 774
    iget v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyz:I

    if-lez v0, :cond_173

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAB:Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_remind_desc:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_remind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_continue:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_open_order_history_action:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    .line 776
    :cond_73
    :goto_73
    if-nez v0, :cond_9f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAC:Z

    if-nez v1, :cond_9f

    .line 777
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyF:Z

    if-eqz v0, :cond_176

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAC:Z

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyJ:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyH:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyI:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyC:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyE:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/c;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/c;

    const/4 v0, 0x1

    .line 779
    :cond_9f
    :goto_9f
    if-nez v0, :cond_a9

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAD:Z

    if-nez v1, :cond_a9

    .line 780
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/model/v;)Z

    move-result v0

    .line 782
    :cond_a9
    if-nez v0, :cond_16f

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16f

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16f

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_179

    .line 785
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_block:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 787
    :goto_e1
    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyP:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/remittance/model/v;->nyO:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_second_alert_ui:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->rsau_title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->rsau_payee:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->rsau_money:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "%s%.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_second_alert_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_continue:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->button_cancel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;

    invoke-direct {v1, p0, v4, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    const/4 v0, 0x1

    .line 789
    :cond_16f
    return v0

    .line 771
    :cond_170
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 774
    :cond_173
    const/4 v0, 0x0

    goto/16 :goto_73

    .line 777
    :cond_176
    const/4 v0, 0x0

    goto/16 :goto_9f

    :cond_179
    move-object v3, v0

    goto/16 :goto_e1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)Z
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v0, v4, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_add_f2f_desc_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_add_desc_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    :cond_2a
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/h;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_edit_desc_link:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_add_desc_title_changed:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->link_color:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_21
.end method

.method private b(Lcom/tencent/mm/plugin/remittance/model/v;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 803
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;->bUO()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 804
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAD:Z

    .line 805
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->bQZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->lRF:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->lRE:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 819
    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method private bws()V
    .registers 4

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwx()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAs:I

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 408
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_qanda_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 418
    :goto_22
    return-void

    .line 416
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    goto :goto_22
.end method

.method private bwt()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAs:I

    if-eqz v0, :cond_53

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAs:I

    if-ne v0, v7, :cond_2f

    .line 423
    const/4 v0, 0x2

    move v1, v0

    .line 428
    :goto_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAp:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_33

    .line 433
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :goto_2e
    return-void

    .line 425
    :cond_2f
    const/16 v0, 0x18

    move v1, v0

    goto :goto_14

    .line 429
    :catch_33
    move-exception v0

    .line 430
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_hardcode_tips:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 435
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2e
.end method

.method private bww()V
    .registers 2

    .prologue
    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bww()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Lcom/tencent/mm/protocal/c/pj;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAE:Lcom/tencent/mm/protocal/c/pj;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/v;)V
    .registers 16

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 990
    iget v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyZ:I

    if-ne v0, v6, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    if-nez v0, :cond_16

    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_29

    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->sNe:I

    if-lez v0, :cond_29

    :cond_16
    move v0, v6

    :goto_17
    if-eqz v0, :cond_92

    .line 991
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->sNe:I

    if-nez v0, :cond_2b

    .line 992
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAE:Lcom/tencent/mm/protocal/c/pj;

    .line 993
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;Lcom/tencent/mm/protocal/c/pj;)V

    .line 1113
    :cond_28
    :goto_28
    return-void

    :cond_29
    move v0, v1

    .line 990
    goto :goto_17

    .line 994
    :cond_2b
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->sNe:I

    if-ne v0, v6, :cond_71

    .line 996
    new-instance v0, Lcom/tencent/mm/h/b/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ab;-><init>()V

    .line 997
    iget v1, p4, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckv:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/ab;->cku:Ljava/lang/String;

    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckp:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ab;->QX()Z

    .line 998
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pj;->bQZ:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/pj;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_warn_re_input:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/v;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_28

    .line 1014
    :cond_71
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->sNe:I

    if-ne v0, v9, :cond_28

    .line 1015
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->bQZ:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->welcome_i_know:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_28

    .line 1027
    :cond_92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAz:Z

    if-eqz v0, :cond_ab

    .line 1028
    new-instance v0, Lcom/tencent/mm/h/b/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ab;-><init>()V

    .line 1029
    iget v2, p4, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckv:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/ab;->cku:Ljava/lang/String;

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ab;->ckp:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ab;->QX()Z

    .line 1031
    :cond_ab
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAz:Z

    .line 1033
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_c4

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21b

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "msgxml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_c4
    :goto_c4
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1037
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 1038
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 1039
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lTG:I

    if-lez v0, :cond_d7

    .line 1040
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lTG:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 1044
    :cond_d7
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-eq v0, v9, :cond_df

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v0, v10, :cond_2ae

    :cond_df
    move v0, v6

    .line 1049
    :goto_e0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1051
    const-string/jumbo v4, "extinfo_key_1"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAl:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1055
    const-string/jumbo v0, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string/jumbo v0, "extinfo_key_6"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "payer_desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string/jumbo v0, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v0, "extinfo_key_8"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "rcvr_new_desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v0, "extinfo_key_16"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAx:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    if-eqz p4, :cond_157

    .line 1061
    const-string/jumbo v0, "extinfo_key_19"

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyX:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_157
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v0, v6, :cond_2ab

    .line 1066
    if-eqz p4, :cond_2ab

    .line 1067
    const-string/jumbo v0, "extinfo_key_11"

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyL:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string/jumbo v0, "extinfo_key_12"

    iget v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyR:I

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1069
    const-string/jumbo v0, "extinfo_key_13"

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyS:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v0, "extinfo_key_14"

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyT:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v0, "extinfo_key_17"

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyV:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string/jumbo v0, "extinfo_key_18"

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyW:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyU:I

    .line 1076
    :goto_18f
    if-eqz p4, :cond_199

    .line 1077
    const-string/jumbo v4, "extinfo_key_15"

    iget v5, p4, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1079
    :cond_199
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    .line 1080
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1081
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v4, "dynamic code flag: %s"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    if-ne v0, v6, :cond_27b

    .line 1084
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1085
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v0, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAt:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string/jumbo v0, "key_mch_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzX:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v0, "from_patch_ui"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v0, "get_dynamic_code_sign"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyV:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v0, "get_dynamic_code_extend"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyW:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v0, "dynamic_code_spam_wording"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyY:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v0, "show_paying_wording"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyX:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string/jumbo v0, "key_transfer_qrcode_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c1a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 1102
    invoke-virtual {p0, v5, v10}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    .line 1034
    :cond_21b
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "helios:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_256

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c4

    :cond_256
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->bvV()Lcom/tencent/mm/plugin/remittance/model/ab;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_274

    :cond_26a
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveMsgContent param error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c4

    :cond_274
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/ab;->nzF:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c4

    .line 1105
    :cond_27b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 1107
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyj:Lcom/tencent/mm/h/a/fu;

    if-eqz v0, :cond_2a1

    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu$a;->bMV:Landroid/app/Activity;

    if-eqz v0, :cond_2a1

    .line 1108
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu$a;->bMV:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/model/v;->nyj:Lcom/tencent/mm/h/a/fu;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget v6, v4, Lcom/tencent/mm/h/a/fu$a;->bMT:I

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_28

    .line 1110
    :cond_2a1
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_28

    :cond_2ab
    move v0, v1

    goto/16 :goto_18f

    :cond_2ae
    move v0, v1

    goto/16 :goto_e0
.end method

.method protected final bwA()Z
    .registers 2

    .prologue
    .line 1171
    const/4 v0, 0x1

    return v0
.end method

.method public abstract bwo()V
.end method

.method public bwp()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 243
    return-void
.end method

.method public bwq()V
    .registers 1

    .prologue
    .line 249
    return-void
.end method

.method public abstract bwr()V
.end method

.method public abstract bwu()V
.end method

.method protected final bwv()V
    .registers 9

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 472
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_block:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_25
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v1, v3, :cond_db

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_pay_wrords_nick_tip_withdout_username:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 483
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_5c
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAc:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAc:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 498
    :cond_6c
    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_107

    .line 503
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_107

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_107

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 507
    :cond_a8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 509
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$22;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;J)V

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    move v0, v3

    .line 525
    :goto_bc
    if-nez v0, :cond_c1

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bww()V

    .line 528
    :cond_c1
    return-void

    .line 483
    :cond_c2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_pay_wrords_nick_tip:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    .line 484
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    .line 488
    :cond_db
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_6c

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 492
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_collect_pay_wrords:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    .line 494
    :cond_fd
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :cond_107
    move v0, v2

    goto :goto_bc
.end method

.method protected final bwx()Z
    .registers 3

    .prologue
    .line 907
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected final bwy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1135
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_12

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V

    .line 1140
    :goto_11
    return-void

    .line 1138
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V

    goto :goto_11
.end method

.method protected bwz()V
    .registers 4

    .prologue
    .line 1149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1150
    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/model/ac;->bwi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1152
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1153
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 19

    .prologue
    .line 674
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAv:Ljava/lang/String;

    .line 675
    if-nez p1, :cond_18e

    if-nez p2, :cond_18e

    .line 676
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;

    if-eqz v2, :cond_e3

    .line 677
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/v;

    .line 678
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 679
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyB:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAn:Ljava/lang/String;

    .line 680
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 681
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyK:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    .line 683
    :cond_32
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3e

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_c5

    .line 684
    :cond_3e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->iGK:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAx:Ljava/lang/String;

    .line 698
    :goto_44
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_6b

    .line 699
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2710

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyN:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 701
    :cond_6b
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    if-nez v2, :cond_cd

    const-string/jumbo v2, ""

    :goto_74
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAu:Ljava/lang/String;

    .line 703
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 704
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/v;)V

    .line 707
    :cond_8b
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyL:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/v;->iGK:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/v;->iIB:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyM:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/plugin/remittance/model/v;->bQR:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/model/v;->bMY:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyQ:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nyO:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 709
    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAw:Ljava/util/Map;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_c3
    :goto_c3
    const/4 v2, 0x1

    .line 762
    :goto_c4
    return v2

    .line 686
    :cond_c5
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->bQR:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAx:Ljava/lang/String;

    goto/16 :goto_44

    .line 701
    :cond_cd
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->nAu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAu:Ljava/lang/String;

    goto :goto_74

    :cond_dc
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->nAu:Ljava/lang/String;

    goto :goto_74

    .line 711
    :cond_e3
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v2, :cond_168

    .line 712
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 713
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->qrf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_116

    .line 714
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 715
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->qrf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tip_container:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 717
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 718
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    :cond_116
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->nAm:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAm:Ljava/lang/String;

    .line 732
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->nyG:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nyG:D

    .line 733
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nyG:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_c3

    .line 734
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14c

    .line 735
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_c3

    .line 737
    :cond_14c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_c3

    .line 742
    :cond_168
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    if-eqz v2, :cond_c3

    move-object/from16 v2, p4

    .line 743
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrh:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAp:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 744
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAq:Ljava/lang/String;

    .line 745
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrm:I

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAr:I

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwt()V

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bws()V

    goto/16 :goto_c3

    .line 751
    :cond_18e
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    if-eqz v2, :cond_1af

    .line 752
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "net error, use hardcode wording"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    :cond_1ac
    const/4 v2, 0x0

    goto/16 :goto_c4

    .line 755
    :cond_1af
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/model/v;

    if-eqz v2, :cond_1ac

    .line 756
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const-string/jumbo v3, ""

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 757
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/v;

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/model/v;)Z

    move-result v2

    if-eqz v2, :cond_1ac

    .line 758
    const/4 v2, 0x1

    goto/16 :goto_c4
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 1145
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .registers 3

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    .line 184
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_new_ui_f2f:I

    .line 186
    :goto_e
    return v0

    :cond_f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_new_ui:I

    goto :goto_e
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const v7, 0x50034

    const/16 v2, 0x21

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    if-eq v0, v2, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_19f

    .line 256
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_busi_pay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setMMTitle(I)V

    .line 260
    :goto_18
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 275
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_num_keyboard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 276
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_keyboard_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lMr:Landroid/view/View;

    .line 277
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lls:Landroid/widget/ScrollView;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_receiver_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAa:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_receiver_display_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAb:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_receiver_display_name_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAc:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_edit_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAk:Landroid/widget/LinearLayout;

    .line 283
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_ftf_desc_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAj:Landroid/widget/LinearLayout;

    .line 284
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_fixed_amount_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAh:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_fixed_amount_fee_currency:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAi:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_fixed_amount_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAg:Landroid/widget/TextView;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwv()V

    .line 288
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->money_ev:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    if-ne v0, v2, :cond_1ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAh:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzU:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    :goto_ef
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->frP:Landroid/widget/Button;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->frP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAe:Landroid/widget/TextView;

    .line 329
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->add_remittance_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-eq v0, v5, :cond_120

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_202

    .line 331
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_add_f2f_desc_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    :goto_127
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_13b

    .line 336
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_13b
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    if-ne v0, v5, :cond_18b

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_18b

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_first_ftf_pay_tips:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_first_ftf_pay_tips_title:I

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 400
    :cond_18b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->placeholder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAd:Landroid/widget/TextView;

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwt()V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwu()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bws()V

    .line 404
    return-void

    .line 258
    :cond_19f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setMMTitle(I)V

    goto/16 :goto_18

    .line 288
    :cond_1a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e5

    :cond_1ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_fee_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "\u00a5"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->e(Landroid/view/View;IZ)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->placeholder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_main_ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    goto/16 :goto_ef

    .line 333
    :cond_202
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_add_desc_link:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_127
.end method

.method public kk(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1157
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2a

    .line 1159
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :cond_29
    :goto_29
    return-void

    .line 1163
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bww()V

    goto :goto_29
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 912
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqcode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", username="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    packed-switch p1, :pswitch_data_68

    .line 937
    :goto_34
    :pswitch_34
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 938
    return-void

    .line 915
    :pswitch_38
    if-ne p2, v5, :cond_3e

    :goto_3a
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(ZLandroid/content/Intent;)V

    goto :goto_34

    :cond_3e
    move v0, v1

    goto :goto_3a

    .line 920
    :pswitch_40
    if-ne p2, v5, :cond_46

    :goto_42
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(ZLandroid/content/Intent;)V

    goto :goto_34

    :cond_46
    move v0, v1

    goto :goto_42

    .line 923
    :pswitch_48
    if-ne p2, v5, :cond_63

    if-eqz p3, :cond_63

    .line 924
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 926
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwv()V

    goto :goto_34

    .line 929
    :cond_5f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_34

    .line 932
    :cond_63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_34

    .line 913
    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_40
        :pswitch_48
        :pswitch_34
        :pswitch_34
        :pswitch_38
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fzn:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->Y(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzZ:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzU:D

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzW:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAo:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzV:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzX:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lTG:I

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAt:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "mUserName %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->djD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 213
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f2

    .line 214
    iput v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAs:I

    .line 220
    :goto_df
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwo()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->initView()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 229
    return-void

    .line 215
    :cond_f2
    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_fd

    .line 216
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAs:I

    goto :goto_df

    .line 218
    :cond_fd
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAs:I

    goto :goto_df
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d$a;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 237
    return-void
.end method
