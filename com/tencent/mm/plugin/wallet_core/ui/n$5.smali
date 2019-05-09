.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDn:Lcom/tencent/mm/h/a/ll;

.field final synthetic qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Lcom/tencent/mm/h/a/ll;)V
    .registers 3

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qDn:Lcom/tencent/mm/h/a/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qDn:Lcom/tencent/mm/h/a/ll;

    iget-object v3, v0, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    .line 451
    if-nez v3, :cond_23

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I

    .line 453
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_22
    :goto_22
    return-void

    .line 456
    :cond_23
    iget v4, v3, Lcom/tencent/mm/h/a/ll$b;->errCode:I

    .line 457
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/h/a/ll$b;->aox:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    if-nez v4, :cond_9e

    .line 460
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/h/a/ll$b;->bUA:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ll$b;->bUA:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->e(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWR()V

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 473
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/d/a;->zj(I)V

    goto :goto_22

    .line 476
    :cond_9e
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_fail:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 485
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->f(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v5

    sub-int v5, v0, v5

    .line 487
    if-le v5, v2, :cond_fc

    .line 488
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->b(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->g(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->e(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    .line 493
    :cond_fc
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ec9

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 495
    if-eq v4, v10, :cond_131

    const/16 v0, 0x2844

    if-ne v4, v0, :cond_1c7

    :cond_131
    move v0, v2

    .line 500
    :goto_132
    iget v3, v3, Lcom/tencent/mm/h/a/ll$b;->bUB:I

    if-ne v3, v10, :cond_1ca

    move v3, v2

    .line 502
    :goto_137
    const-string/jumbo v6, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    if-nez v3, :cond_16c

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v3

    if-ge v3, v11, :cond_1cd

    if-le v5, v2, :cond_1cd

    :cond_16c
    if-nez v0, :cond_1cd

    .line 505
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_18e

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->gE(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 511
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 543
    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/d/a;->zj(I)V

    goto/16 :goto_22

    :cond_1c7
    move v0, v1

    .line 495
    goto/16 :goto_132

    :cond_1ca
    move v3, v1

    .line 500
    goto/16 :goto_137

    .line 545
    :cond_1cd
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I

    move-result v2

    if-ge v2, v11, :cond_1d7

    if-eqz v0, :cond_22

    .line 546
    :cond_1d7
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWT()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->j(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_not_recorded:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_pwd_bank_card_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_246

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    :cond_246
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/d/a;->zj(I)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWU()V

    goto/16 :goto_22
.end method
