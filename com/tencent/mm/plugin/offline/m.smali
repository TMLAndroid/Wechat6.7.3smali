.class public final Lcom/tencent/mm/plugin/offline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/offline/a/s$a;


# instance fields
.field lRT:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/offline/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/m$1;-><init>(Lcom/tencent/mm/plugin/offline/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/m;->lRT:Lcom/tencent/mm/sdk/b/c;

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/m;->lRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpY()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s;->a(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 35
    return-void
.end method

.method private static ay(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/h/a/tz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tz;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iput p0, v1, Lcom/tencent/mm/h/a/tz$a;->cep:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/tz$a;->action:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/tz$a;->content:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z
    .registers 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 111
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->mLF:I

    if-ne v0, v2, :cond_4f

    .line 112
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$f;

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_3f

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wear_pay_result_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    .line 116
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/offline/m;->ay(ILjava/lang/String;)V

    .line 128
    :cond_3e
    :goto_3e
    return v6

    .line 118
    :cond_3f
    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wear_pay_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/m;->ay(ILjava/lang/String;)V

    goto :goto_3e

    .line 120
    :cond_4f
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->mLF:I

    if-ne v0, v3, :cond_61

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wear_pay_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/offline/m;->ay(ILjava/lang/String;)V

    goto :goto_3e

    .line 122
    :cond_61
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->mLF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_76

    .line 123
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$e;

    .line 124
    const/4 v0, 0x7

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->mLJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/m;->ay(ILjava/lang/String;)V

    goto :goto_3e

    .line 125
    :cond_76
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->mLF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wear_pay_freeze_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/offline/m;->ay(ILjava/lang/String;)V

    goto :goto_3e
.end method
