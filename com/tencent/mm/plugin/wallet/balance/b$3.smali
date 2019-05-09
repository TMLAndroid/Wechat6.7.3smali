.class final Lcom/tencent/mm/plugin/wallet/balance/b$3;
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
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    if-nez p1, :cond_58

    if-nez p2, :cond_58

    .line 290
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_2c

    .line 291
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->l(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qno:Z

    if-eqz v2, :cond_2c

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->m(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->n(Lcom/tencent/mm/plugin/wallet/balance/b;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 306
    :goto_49
    return v0

    .line 302
    :cond_4a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->o(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_49

    :cond_58
    move v0, v1

    .line 306
    goto :goto_49
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 311
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 312
    aget-object v1, p1, v3

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->p(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_62

    move v0, v2

    .line 340
    :goto_1b
    return v0

    .line 315
    :pswitch_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bXd()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 316
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 338
    :goto_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->q(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_authen"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    move v0, v3

    .line 340
    goto :goto_1b

    .line 318
    :cond_3e
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_26

    .line 322
    :pswitch_42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bXd()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 323
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_26

    .line 325
    :cond_4e
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_26

    .line 329
    :pswitch_52
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bXd()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 330
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_26

    .line 332
    :cond_5e
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_26

    .line 313
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_42
        :pswitch_52
    .end packed-switch
.end method
