.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bMX:Ljava/lang/String;

.field private bPD:I

.field private eXw:Landroid/widget/TextView;

.field private foR:Ljava/lang/String;

.field private gqx:Landroid/widget/ScrollView;

.field public llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private qCW:Z

.field private qCX:Landroid/widget/LinearLayout;

.field private qCY:Landroid/widget/ImageView;

.field private qCZ:Landroid/widget/TextView;

.field private qDa:Landroid/widget/TextView;

.field private qDb:Landroid/widget/TextView;

.field private qDc:Z

.field private qDd:Z

.field private qDe:Ljava/lang/String;

.field private qDf:I

.field private qDg:I

.field private qDh:Ljava/lang/String;

.field private qDi:Ljava/lang/String;

.field private qDj:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCW:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDc:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDd:Z

    .line 90
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bPD:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDf:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bPD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDj:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->foR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    const-string/jumbo v1, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "onbackbtn click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;I)V

    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    return-void

    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDd:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OpenECardProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c;->ak(Landroid/app/Activity;)V

    goto :goto_17
.end method

.method private a(Lcom/tencent/mm/protocal/c/bds;)V
    .registers 4

    .prologue
    .line 322
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_11
    if-eqz p1, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bds;->tza:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bds;->tza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWB()V

    .line 342
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDg:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 66
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "do check pwd by fp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDe:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3aad

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDc:Z

    return v0
.end method

.method private bWA()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "change mode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bPD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bPD:I

    if-ne v0, v5, :cond_47

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eXw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_mode_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->VH()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_3e
    return-void

    .line 355
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_main_content_fp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3e

    .line 358
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eXw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_mode_fp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cNi()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 366
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_main_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3e
.end method

.method private bWB()V
    .registers 4

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_21

    .line 374
    const-string/jumbo v1, "UnbindProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_unbind_bankcard_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    :cond_21
    :goto_21
    return-void

    .line 377
    :cond_22
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    if-eqz v1, :cond_35

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_bind_card_pref:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    .line 380
    :cond_35
    const-string/jumbo v1, "ModifyPwdProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_modify_password_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    .line 383
    :cond_51
    const-string/jumbo v1, "OfflineProcess"

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_open_offline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21
.end method

.method private bWC()V
    .registers 4

    .prologue
    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->bKP()V

    .line 618
    new-instance v0, Lcom/tencent/mm/h/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ll;-><init>()V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bMX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ll$a;->bOT:Ljava/lang/String;

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/ll$a;->bUx:I

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Lcom/tencent/mm/h/a/ll;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    .line 683
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 684
    return-void
.end method

.method private static bWD()V
    .registers 2

    .prologue
    .line 687
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    new-instance v0, Lcom/tencent/mm/h/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nk;-><init>()V

    .line 689
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 690
    return-void
.end method

.method static synthetic bWE()V
    .registers 0

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWD()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->foR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bPD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWC()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWA()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->gqx:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDg:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .registers 3

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDf:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDf:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDj:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eXw:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final aSk()Z
    .registers 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCW:Z

    return v0
.end method

.method public bTZ()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_d

    .line 537
    const/4 v0, 0x1

    .line 539
    :cond_d
    return v0
.end method

.method protected final bfH()V
    .registers 3

    .prologue
    .line 210
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfH()V

    .line 212
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 392
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    if-nez p1, :cond_197

    if-nez p2, :cond_197

    .line 395
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    if-eqz v0, :cond_4a

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 399
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_46

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 404
    :cond_46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 513
    :cond_49
    :goto_49
    return v1

    .line 405
    :cond_4a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_77

    .line 406
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_unbind_success_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 407
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_65

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    :cond_65
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_73

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 415
    :cond_73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_49

    .line 416
    :cond_77
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_a4

    move-object v0, p4

    .line 417
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    move-object v0, p4

    .line 418
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDe:Ljava/lang/String;

    .line 419
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 422
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pl;->sNn:Lcom/tencent/mm/protocal/c/bds;

    .line 423
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/protocal/c/bds;)V

    .line 430
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->vN(I)V

    goto :goto_49

    .line 432
    :cond_a4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;

    if-eqz v0, :cond_139

    .line 433
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/b;

    .line 434
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDe:Ljava/lang/String;

    .line 435
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bMX:Ljava/lang/String;

    .line 436
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 437
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    if-eqz v0, :cond_d3

    .line 438
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bds;->tza:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDh:Ljava/lang/String;

    .line 439
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bds;->tzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDi:Ljava/lang/String;

    .line 441
    :cond_d3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 442
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/protocal/c/bds;)V

    .line 443
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->qqw:Lcom/tencent/mm/protocal/c/pz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    .line 444
    if-eqz v3, :cond_12f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byi;->sFm:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_12f

    .line 445
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 446
    iget v4, v3, Lcom/tencent/mm/protocal/c/byi;->tON:I

    if-ne v4, v1, :cond_12f

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSG()Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSF()Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSx()Z

    move-result v0

    if-nez v0, :cond_12f

    .line 447
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v4, "can use touch pay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bPD:I

    .line 449
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byi;->sFm:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_11e

    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/byi;->sFm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    .line 452
    :cond_11e
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v0, v3, Lcom/tencent/mm/protocal/c/byi;->sFn:I

    if-ne v0, v1, :cond_137

    move v0, v1

    :goto_125
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWC()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eXw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_12f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWA()V

    .line 458
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->vN(I)V

    goto/16 :goto_49

    :cond_137
    move v0, v2

    .line 452
    goto :goto_125

    .line 459
    :cond_139
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    if-eqz v0, :cond_49

    move-object v0, p4

    .line 460
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/s;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/s;->bUI()Z

    move-result v2

    if-eqz v2, :cond_180

    .line 463
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "need free sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->foR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v3, "key_jsapi_token"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDe:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string/jumbo v3, "key_relation_key"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;->qqV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v3, "key_mobile"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;->qqU:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto/16 :goto_49

    .line 482
    :cond_180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 483
    const-string/jumbo v2, "token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;->qqS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_49

    .line 494
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_1a0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 498
    :cond_1a0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-nez v0, :cond_1a8

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;

    if-eqz v0, :cond_1de

    .line 499
    :cond_1a8
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check jsapi fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1d6

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UnbindProcess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d6

    .line 502
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 503
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_49

    .line 506
    :cond_1d6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_49

    :cond_1de
    move v1, v2

    .line 513
    goto/16 :goto_49
.end method

.method public getForceOrientation()I
    .registers 2

    .prologue
    .line 561
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_check_pwd:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cNl()Ljava/lang/CharSequence;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    .line 243
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 274
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wcp_root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->gqx:Landroid/widget/ScrollView;

    .line 275
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCX:Landroid/widget/LinearLayout;

    .line 276
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCY:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDa:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDb:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCZ:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wcp_bottom_link_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eXw:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eXw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cNi()V

    .line 313
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->czo()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_a6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 127
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    :cond_28
    :goto_28
    if-ne v0, v11, :cond_15a

    .line 137
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDc:Z

    .line 138
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "check pwd jsapi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->vN(I)V

    .line 141
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDd:Z

    if-eqz v1, :cond_cc

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    :cond_46
    if-nez v0, :cond_eb

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] process.getContextData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 151
    :goto_57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->initView()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWB()V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->close_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9e

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9e

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 178
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 179
    return-void

    .line 129
    :cond_a6
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_28

    .line 131
    iget-object v1, v2, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "scene"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 132
    if-ne v1, v11, :cond_ca

    const-string/jumbo v0, "UnbindProcess"

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    move v0, v11

    :goto_c5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDd:Z

    move v0, v1

    goto/16 :goto_28

    :cond_ca
    move v0, v12

    goto :goto_c5

    .line 141
    :cond_cc
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_e3

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_57

    :cond_e3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_eb
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qDd:Z

    if-eqz v0, :cond_150

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "appId is null? "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v8, 0xa

    const-string/jumbo v9, "verifyWCPayPassword"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_14b
    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_57

    :cond_150
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b;

    const-string/jumbo v8, "verifyWCPayPassword"

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14b

    .line 144
    :cond_15a
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->vN(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_expired_bankcard"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    goto/16 :goto_57
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWD()V

    .line 234
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lMr:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lMr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    const/4 v0, 0x1

    .line 531
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_14
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 226
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 227
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ki(I)V

    .line 228
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 220
    :cond_9
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->kh(I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 222
    return-void
.end method

.method public final st(I)V
    .registers 3

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->qCW:Z

    if-eqz v0, :cond_8

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 551
    :cond_7
    :goto_7
    return-void

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_7

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    goto :goto_7
.end method

.method public final vN(I)V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method
