.class public Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;
    }
.end annotation


# instance fields
.field private bPS:Ljava/lang/String;

.field private bPU:Ljava/lang/String;

.field private ebn:[B

.field private feM:J

.field private feN:Ljava/lang/String;

.field private feO:Ljava/lang/String;

.field private feP:Ljava/lang/String;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feM:J

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feN:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;J)J
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feM:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->bPS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->bPU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feP:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Wt()Z
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->XM()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->finish()V

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindqq_verifyqq:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/h/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hv;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/h/a/hv;->bPQ:Lcom/tencent/mm/h/a/hv$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/hv$a;->context:Landroid/content/Context;

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/h/a/hv;->bPR:Lcom/tencent/mm/h/a/hv$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hv$b;->bPS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->bPS:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/tencent/mm/h/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hw;-><init>()V

    .line 82
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->bPU:Ljava/lang/String;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->setMMTitle(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_qq_verify_qq_uin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 98
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_qq_verify_qq_pwd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 100
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_finish:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 54
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->initView()V

    .line 60
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_38

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    :cond_38
    move-object v0, p4

    .line 149
    check-cast v0, Lcom/tencent/mm/plugin/account/bind/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/bind/a/b;->eAo:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/y;->bH(J)[B

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneBindQQ"

    const-string/jumbo v3, "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->i([B[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/bind/a/b;->eAo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_218

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/id;

    check-cast v0, Lcom/tencent/mm/protocal/c/id;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    :goto_83
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    .line 150
    check-cast p4, Lcom/tencent/mm/plugin/account/bind/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/account/bind/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/id;

    check-cast v0, Lcom/tencent/mm/protocal/c/id;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/id;->sBP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    if-eqz v0, :cond_ce

    .line 153
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_ce
    if-nez p1, :cond_e8

    if-nez p2, :cond_e8

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_succ:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_title:I

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 175
    :cond_e7
    :goto_e7
    return-void

    .line 169
    :cond_e8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_215

    sparse-switch p2, :sswitch_data_21c

    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_215

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const/4 v0, 0x1

    :goto_fa
    if-nez v0, :cond_e7

    .line 173
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->fmt_auth_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e7

    .line 169
    :sswitch_11c
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_129

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const/4 v0, 0x1

    goto :goto_fa

    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_wrong:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_fa

    :sswitch_136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_content:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_fa

    :sswitch_143
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_niceqq:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_fa

    :sswitch_150
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_denial:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_fa

    :sswitch_15d
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_19b

    const/4 v0, 0x1

    goto/16 :goto_fa

    :cond_19b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_1c5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->regbyqq_secimg_title:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feP:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_1c2
    const/4 v0, 0x1

    goto/16 :goto_fa

    :cond_1c5
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->ebn:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->feP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c2

    :sswitch_207
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_freq_limit:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto/16 :goto_fa

    :cond_215
    const/4 v0, 0x0

    goto/16 :goto_fa

    :cond_218
    move-object v0, v1

    goto/16 :goto_83

    nop

    :sswitch_data_21c
    .sparse-switch
        -0x137 -> :sswitch_15d
        -0x136 -> :sswitch_15d
        -0x48 -> :sswitch_143
        -0x22 -> :sswitch_207
        -0xc -> :sswitch_136
        -0x6 -> :sswitch_15d
        -0x5 -> :sswitch_150
        -0x4 -> :sswitch_11c
        -0x3 -> :sswitch_11c
    .end sparse-switch
.end method
