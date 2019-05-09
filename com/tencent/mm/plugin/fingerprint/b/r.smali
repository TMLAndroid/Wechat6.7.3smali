.class public final Lcom/tencent/mm/plugin/fingerprint/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setCancelable(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->show()V

    .line 50
    return-void
.end method

.method public final f(Lcom/tencent/mm/ui/MMActivity;)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upE:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_25

    .line 57
    const-string/jumbo v0, "MicroMsg.WalletSoterService"

    const-string/jumbo v2, "has show the finger print auth guide!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_24
    return v1

    .line 61
    :cond_25
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v3

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    if-eqz v3, :cond_f9

    .line 64
    iget-object v0, v3, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    move-object v7, v0

    .line 68
    :goto_33
    const-string/jumbo v0, "key_pwd1"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 69
    const-string/jumbo v0, "MicroMsg.WalletSoterService"

    const-string/jumbo v2, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 72
    :cond_4a
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUE()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 74
    if-eqz v3, :cond_63

    .line 75
    const-string/jumbo v0, "fingerprint"

    const-string/jumbo v1, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v3, p1, v0, v1, v7}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_63
    :goto_63
    move v1, v9

    .line 122
    goto :goto_24

    .line 77
    :cond_65
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUF()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aST()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSz()Z

    move-result v0

    if-nez v0, :cond_63

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100428"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_e2

    .line 82
    const-string/jumbo v0, "MicroMsg.WalletSoterService"

    const-string/jumbo v3, "invalid abtest item"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 90
    :goto_92
    const-string/jumbo v3, "MicroMsg.WalletSoterService"

    const-string/jumbo v4, "abtest open faceid: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->fingerprint_guide_dialog:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fgd_desc_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->fingerprint_not_show_any_more_cb:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/CheckBox;

    .line 98
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_guide_open_text:I

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->btn_guide_open_faceid:I

    .line 101
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/fingerprint/b/r$1;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/plugin/fingerprint/b/r$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/r;Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;)V

    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/b/r$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/fingerprint/b/r$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/r;Landroid/widget/CheckBox;)V

    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_63

    .line 84
    :cond_e2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 85
    const-string/jumbo v3, "openFaceIdPay"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 86
    if-ne v0, v9, :cond_f7

    move v0, v9

    .line 87
    goto :goto_92

    :cond_f7
    move v0, v1

    goto :goto_92

    :cond_f9
    move-object v7, v0

    goto/16 :goto_33
.end method
