.class public final Lcom/tencent/mm/plugin/account/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/g$a;
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private caS:Ljava/lang/String;

.field fnK:Z

.field private fnT:Ljava/lang/String;

.field private fnU:Lcom/tencent/mm/plugin/account/ui/g$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->username:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnT:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnK:Z

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/g;->username:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnT:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnU:Lcom/tencent/mm/plugin/account/ui/g$a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g;->username:Ljava/lang/String;

    .line 61
    :cond_e
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnT:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnU:Lcom/tencent/mm/plugin/account/ui/g$a;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/g$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/g$1;-><init>(Lcom/tencent/mm/plugin/account/ui/g;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p1, v2, v10, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/account/ui/g$a;->a(Landroid/app/ProgressDialog;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 76
    .line 77
    if-ne p2, v6, :cond_131

    const/16 v0, -0x10

    if-eq p3, v0, :cond_e

    const/16 v0, -0x11

    if-ne p3, v0, :cond_131

    .line 81
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/g$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/g$2;-><init>(Lcom/tencent/mm/plugin/account/ui/g;)V

    invoke-direct {v1, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v1, v3

    .line 93
    :goto_20
    instance-of v0, p5, Lcom/tencent/mm/modelsimple/q;

    if-eqz v0, :cond_2d

    move-object v0, p5

    .line 94
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->caS:Ljava/lang/String;

    .line 96
    :cond_2d
    if-nez v1, :cond_33

    if-nez p2, :cond_71

    if-nez p3, :cond_71

    .line 97
    :cond_33
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/account/ui/g$3;-><init>(Lcom/tencent/mm/plugin/account/ui/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, v0, v2, v7}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->fnK:Z

    if-eqz v0, :cond_70

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "randomid_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e9a

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 140
    :cond_70
    :goto_70
    return-void

    .line 120
    :cond_71
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_79

    .line 121
    invoke-static {p1, p4, v2}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_70

    .line 125
    :cond_79
    const/16 v0, -0xd9

    if-ne p3, v0, :cond_87

    .line 126
    check-cast p5, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p5}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto :goto_70

    .line 135
    :cond_87
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    move v0, v3

    :goto_90
    if-nez v0, :cond_70

    .line 139
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_70

    .line 135
    :cond_ae
    if-ne p2, v6, :cond_b3

    sparse-switch p3, :sswitch_data_134

    :cond_b3
    move v0, v2

    goto :goto_90

    :sswitch_b5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c9

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    goto :goto_90

    :cond_c9
    :sswitch_c9
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    goto :goto_90

    :sswitch_d2
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    goto :goto_90

    :sswitch_db
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_auth_err_failed_niceqq:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    goto :goto_90

    :sswitch_e4
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_login:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    goto :goto_90

    :sswitch_ed
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_119

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_103
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/g$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/g$4;-><init>(Lcom/tencent/mm/plugin/account/ui/g;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/g$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/g$5;-><init>(Lcom/tencent/mm/plugin/account/ui/g;)V

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v3

    goto/16 :goto_90

    :cond_119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_103

    :sswitch_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12e

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g;->caS:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12e
    move v0, v3

    goto/16 :goto_90

    :cond_131
    move v1, v2

    goto/16 :goto_20

    :sswitch_data_134
    .sparse-switch
        -0x8c -> :sswitch_121
        -0x64 -> :sswitch_ed
        -0x4b -> :sswitch_e4
        -0x48 -> :sswitch_db
        -0x9 -> :sswitch_d2
        -0x4 -> :sswitch_c9
        -0x3 -> :sswitch_c9
        -0x1 -> :sswitch_b5
    .end sparse-switch
.end method
