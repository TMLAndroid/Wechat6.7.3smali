.class final Lcom/tencent/mm/plugin/wallet/balance/b$5;
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
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs s([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->y(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 430
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->z(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_balance_result_logo"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_wait:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->s([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final vy(I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 447
    packed-switch p1, :pswitch_data_64

    .line 467
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->vy(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    return-object v0

    .line 449
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_result_fetch_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 452
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->A(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 453
    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    goto :goto_7

    .line 456
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_result_fetch_request_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 459
    :pswitch_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->B(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 460
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 461
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 447
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_8
        :pswitch_11
        :pswitch_36
    .end packed-switch
.end method
