.class final Lcom/tencent/mm/plugin/wallet/balance/b$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfj:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 348
    if-nez p1, :cond_4e

    if-nez p2, :cond_4e

    .line 349
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    if-eqz v1, :cond_29

    .line 350
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    .line 351
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qno:Z

    if-eqz v1, :cond_1d

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->r(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->s(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 366
    :goto_28
    return v0

    .line 356
    :cond_29
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v1, :cond_4e

    .line 357
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 358
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 359
    if-eqz v1, :cond_3f

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->t(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->u(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 366
    :cond_4e
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 372
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 373
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_12

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/16 v4, 0x15

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 376
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->v(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 377
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_6a

    move v0, v2

    .line 399
    :goto_30
    return v0

    .line 379
    :pswitch_31
    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 398
    :goto_36
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    move v0, v3

    .line 399
    goto :goto_30

    .line 382
    :pswitch_42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bXd()Z

    move-result v2

    if-nez v2, :cond_50

    .line 383
    const-string/jumbo v2, "2"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_36

    .line 385
    :cond_50
    const-string/jumbo v2, "5"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_36

    .line 389
    :pswitch_56
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bXd()Z

    move-result v2

    if-nez v2, :cond_64

    .line 390
    const-string/jumbo v2, "3"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_36

    .line 392
    :cond_64
    const-string/jumbo v2, "6"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_36

    .line 377
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_42
        :pswitch_56
    .end packed-switch
.end method

.method public final varargs t([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->w(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->x(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 408
    return v4
.end method
