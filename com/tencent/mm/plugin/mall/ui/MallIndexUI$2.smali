.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field edU:Z

.field final synthetic mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic mav:Lcom/tencent/mm/h/a/tk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk;)V
    .registers 4

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mav:Lcom/tencent/mm/h/a/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->edU:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 442
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mUserInfo needBind : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/tk$b;->cde:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hasNewTips : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/tk$b;->cdf:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " swipeOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/tk$b;->cdg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 445
    :cond_5c
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :goto_65
    return-void

    .line 448
    :cond_66
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "after get userInfo, isFromCgiEnd: %s, hasCallback: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mav:Lcom/tencent/mm/h/a/tk;

    iget-object v5, v5, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/tk$b;->cdE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->edU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mav:Lcom/tencent/mm/h/a/tk;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk$b;)Lcom/tencent/mm/h/a/tk$b;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdF:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_20b

    move v0, v1

    :goto_99
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/a/tk$b;->cdF:Lcom/tencent/mm/ah/m;

    instance-of v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    and-int/2addr v0, v3

    if-eqz v0, :cond_c2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdF:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cMv()Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/e;)Z

    .line 466
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/h/a/tk$b;->errCode:I

    if-nez v0, :cond_1f6

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->bgQ()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->bgN()V

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v4, "showGetNewWalletTip call"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    if-eqz v0, :cond_20e

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdd:Z

    if-nez v0, :cond_f1

    iget-object v0, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdj:Z

    if-eqz v0, :cond_20e

    :cond_f1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVI()Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->urA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_227

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_11a
    const-string/jumbo v5, "MicorMsg.MallIndexUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showGetNewWalletTip hadShow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";isswc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_15c

    if-eqz v4, :cond_15c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_multi_wallet_tip:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9, v1, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 476
    :cond_15c
    :goto_15c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk$b;)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->bgP()V

    .line 479
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "after get userInfo, isShowLqb: %s, isOpenLqb: %s, lqbOpenUrl: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/h/a/tk$b;->cdB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/tk$b;->cdC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/h/a/tk$b;->cdD:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdB:I

    if-ne v0, v1, :cond_219

    move v0, v1

    :goto_1ab
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/tk$b;->cdC:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/a/tk$b;->cdD:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1e1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->k(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    :cond_1e1
    :goto_1e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVJ()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->a(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;Z)V

    .line 504
    :cond_1f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mav:Lcom/tencent/mm/h/a/tk;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdE:Z

    if-eqz v0, :cond_207

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->edU:Z

    if-eqz v0, :cond_207

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aZ()V

    .line 507
    :cond_207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->edU:Z

    goto/16 :goto_65

    :cond_20b
    move v0, v2

    .line 451
    goto/16 :goto_99

    .line 474
    :cond_20e
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15c

    :cond_219
    move v0, v2

    .line 480
    goto :goto_1ab

    .line 487
    :cond_21b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1e1

    :cond_227
    move v0, v2

    goto/16 :goto_11a
.end method
