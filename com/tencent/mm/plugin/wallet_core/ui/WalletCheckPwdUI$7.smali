.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

.field final synthetic qDn:Lcom/tencent/mm/h/a/ll;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Lcom/tencent/mm/h/a/ll;)V
    .registers 3

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDn:Lcom/tencent/mm/h/a/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 625
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDn:Lcom/tencent/mm/h/a/ll;

    iget-object v3, v0, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    .line 627
    if-nez v3, :cond_1f

    .line 628
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_1e
    :goto_1e
    return-void

    .line 631
    :cond_1f
    iget v4, v3, Lcom/tencent/mm/h/a/ll$b;->errCode:I

    .line 632
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v5, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/h/a/ll$b;->aox:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-nez v4, :cond_5b

    .line 635
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/h/a/ll$b;->bUA:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v2, v3, Lcom/tencent/mm/h/a/ll$b;->bUA:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)V

    .line 638
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/d/a;->zj(I)V

    goto :goto_1e

    .line 640
    :cond_5b
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v5, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 642
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v5

    sub-int v5, v0, v5

    .line 644
    if-le v5, v2, :cond_80

    .line 645
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    .line 650
    :cond_80
    if-eq v4, v10, :cond_86

    const/16 v0, 0x2844

    if-ne v4, v0, :cond_10a

    :cond_86
    move v0, v2

    .line 655
    :goto_87
    iget v3, v3, Lcom/tencent/mm/h/a/ll$b;->bUB:I

    if-ne v3, v10, :cond_10d

    move v3, v2

    .line 657
    :goto_8c
    const-string/jumbo v6, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

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

    .line 659
    if-nez v3, :cond_c2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v3

    if-ge v3, v11, :cond_110

    if-le v5, v2, :cond_110

    :cond_c2
    if-nez v0, :cond_110

    .line 660
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "alvinluo fingerprint pay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_e4

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/c/a;->gE(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 664
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 668
    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/d/a;->zj(I)V

    goto/16 :goto_1e

    :cond_10a
    move v0, v1

    .line 650
    goto/16 :goto_87

    :cond_10d
    move v3, v1

    .line 655
    goto/16 :goto_8c

    .line 669
    :cond_110
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v2

    if-ge v2, v11, :cond_11a

    if-eqz v0, :cond_1e

    .line 670
    :cond_11a
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWE()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/d/a;->zj(I)V

    goto/16 :goto_1e
.end method
