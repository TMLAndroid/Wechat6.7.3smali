.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private bUU:Ljava/lang/String;

.field private ccY:I

.field private ftk:Landroid/app/Dialog;

.field private qLU:Z

.field private qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

.field private qLW:Lcom/tencent/mm/sdk/b/c;

.field private qLX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLU:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLW:Lcom/tencent/mm/sdk/b/c;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLX:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->bUU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->bUU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ccY:I

    return v0
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 200
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResultresultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2a

    .line 184
    packed-switch p1, :pswitch_data_4c

    .line 190
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 191
    return-void

    .line 186
    :pswitch_2e
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get result to callback? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "test"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 184
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_2e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ccY:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/w;->cME()V

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_for_wallet_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate payForWalletType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 82
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    .line 94
    :goto_72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bXB()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 97
    return-void

    .line 84
    :cond_93
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a7

    .line 85
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_72

    .line 87
    :cond_a7
    if-ne v0, v4, :cond_ba

    .line 88
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "do pay with mall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$e;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_72

    .line 91
    :cond_ba
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_72
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bXB()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 139
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 141
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "Handler jump intercept = %b,taskid = %d,parentName = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLU:Z

    if-nez v0, :cond_56

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bXC()Lcom/tencent/mm/ah/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    :cond_4b
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Lcom/tencent/mm/ah/m;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    .line 142
    :cond_56
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: brandui on scene end. errType: %d, errCode: %d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bXB()I

    move-result v1

    if-eq v0, v1, :cond_2a

    .line 175
    :goto_29
    return-void

    .line 174
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->qLV:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_29
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 157
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->ftk:Landroid/app/Dialog;

    .line 166
    :cond_f
    return-void
.end method
