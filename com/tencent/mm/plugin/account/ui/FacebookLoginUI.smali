.class public Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$a;
    }
.end annotation


# instance fields
.field private caS:Ljava/lang/String;

.field private fcX:Ljava/lang/String;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private flS:Lcom/tencent/mm/ui/f/a/c;

.field private flT:Ljava/lang/String;

.field private flU:Lcom/tencent/mm/modelsimple/q;

.field private flV:Lcom/tencent/mm/plugin/account/ui/b;

.field flW:Z

.field private flc:Landroid/app/ProgressDialog;

.field private fld:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flT:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->caS:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flW:Z

    return-void
.end method

.method private XG()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/f/a/c;->hc(Landroid/content/Context;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_72

    .line 143
    :cond_a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flD:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$a;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/f/a/c$a;)V

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 148
    return-void

    .line 140
    :catch_72
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flc:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flU:Lcom/tencent/mm/modelsimple/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/q;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flU:Lcom/tencent/mm/modelsimple/q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->goBack()V

    return-void
.end method

.method static synthetic cz(Z)V
    .registers 4

    .prologue
    .line 55
    if-eqz p0, :cond_28

    const/16 v0, 0x13

    move v1, v0

    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    return-void

    :cond_28
    const/16 v0, 0x14

    move v1, v0

    goto :goto_5
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->fld:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flc:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/f/a/c;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    return-object v0
.end method

.method private goBack()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->finish()V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 471
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 472
    if-nez v1, :cond_f

    .line 473
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_e
    return v0

    .line 477
    :cond_f
    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->XG()V

    goto :goto_e

    .line 481
    :cond_1c
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 352
    new-instance v0, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->fld:Landroid/content/DialogInterface$OnCancelListener;

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->XG()V

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 382
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    const-string/jumbo v3, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_6a

    move v0, v1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v0, -0x1

    if-ne p2, v0, :cond_71

    .line 388
    const/16 v0, 0x400

    if-ne p1, v0, :cond_71

    if-eqz p3, :cond_71

    .line 389
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 391
    const-string/jumbo v4, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6c

    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_71

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->XG()V

    .line 399
    :goto_69
    return-void

    :cond_6a
    move v0, v2

    .line 386
    goto :goto_1b

    .line 391
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_53

    .line 398
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flS:Lcom/tencent/mm/ui/f/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/f/a/c;->h(IILandroid/content/Intent;)V

    goto :goto_69
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->setMMTitle(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->fcX:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->initView()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 123
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->goBack()V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 117
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 118
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 109
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 110
    const-string/jumbo v0, "L100_200_FB"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v3, "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p3, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flc:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3f

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    iput-object v7, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flc:Landroid/app/ProgressDialog;

    .line 233
    :cond_3f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 344
    :cond_45
    :goto_45
    return-void

    .line 237
    :cond_46
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/q;

    if-eqz v0, :cond_45

    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->caS:Ljava/lang/String;

    .line 244
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_1d5

    .line 246
    if-ne p1, v9, :cond_1d5

    const/16 v0, -0x10

    if-eq p2, v0, :cond_65

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1d5

    .line 250
    :cond_65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v1

    .line 263
    :goto_77
    if-nez v0, :cond_7d

    if-nez p1, :cond_92

    if-nez p2, :cond_92

    .line 264
    :cond_7d
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 265
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 267
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-static {p0, v0, v2, v8}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_45

    .line 297
    :cond_92
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_9a

    .line 298
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_45

    .line 302
    :cond_9a
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_a8

    .line 303
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto :goto_45

    .line 312
    :cond_a8
    const/4 v0, -0x6

    if-eq p2, v0, :cond_b3

    const/16 v0, -0x137

    if-eq p2, v0, :cond_b3

    const/16 v0, -0x136

    if-ne p2, v0, :cond_f5

    .line 314
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flV:Lcom/tencent/mm/plugin/account/ui/b;

    if-nez v0, :cond_be

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flV:Lcom/tencent/mm/plugin/account/ui/b;

    .line 325
    :cond_be
    iget-object v9, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->flV:Lcom/tencent/mm/plugin/account/ui/b;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v3

    iput-object p4, v9, Lcom/tencent/mm/plugin/account/ui/b;->fkS:Lcom/tencent/mm/ah/m;

    iget-object v0, v9, Lcom/tencent/mm/plugin/account/ui/b;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_e8

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/b$1;

    invoke-direct {v6, v9, p0}, Lcom/tencent/mm/plugin/account/ui/b$1;-><init>(Lcom/tencent/mm/plugin/account/ui/b;Landroid/content/Context;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/b$2;

    invoke-direct {v8, v9}, Lcom/tencent/mm/plugin/account/ui/b$2;-><init>(Lcom/tencent/mm/plugin/account/ui/b;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/ui/b;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_45

    :cond_e8
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/ui/b;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 329
    :cond_f5
    if-ne p1, v9, :cond_fa

    sparse-switch p2, :sswitch_data_1d8

    :cond_fa
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    move v0, v1

    :goto_107
    if-nez v0, :cond_45

    .line 333
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_11d

    .line 334
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_11d

    .line 336
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 342
    :cond_11d
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_45

    .line 329
    :sswitch_13a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_14e

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_107

    :cond_14e
    :sswitch_14e
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_107

    :sswitch_157
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_107

    :sswitch_160
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_auth_err_failed_niceqq:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_107

    :sswitch_16d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    move v0, v1

    goto :goto_107

    :sswitch_176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->facebooklogin_user_exist:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_107

    :sswitch_183
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->facebooklogin_user_forbiden_reg:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto/16 :goto_107

    :sswitch_191
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v0, :cond_1cf

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "show_bottom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "needRedirect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "neverGetA8Key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1cf
    move v0, v1

    goto/16 :goto_107

    :cond_1d2
    move v0, v2

    goto/16 :goto_107

    :cond_1d5
    move v0, v2

    goto/16 :goto_77

    :sswitch_data_1d8
    .sparse-switch
        -0x6b -> :sswitch_183
        -0x4b -> :sswitch_16d
        -0x48 -> :sswitch_160
        -0x1e -> :sswitch_191
        -0x9 -> :sswitch_157
        -0x7 -> :sswitch_176
        -0x4 -> :sswitch_14e
        -0x3 -> :sswitch_14e
        -0x1 -> :sswitch_13a
    .end sparse-switch
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 466
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$k;->facebook_login:I

    return v0
.end method
