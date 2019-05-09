.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/n$a;


# instance fields
.field private hcm:Ljava/lang/String;

.field private pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hcm:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->goBack()V

    return-void
.end method

.method private goBack()V
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->finish()V

    .line 87
    return-void
.end method


# virtual methods
.method public final PX(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "onGetText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLy:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPs()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTipText(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    return-void
.end method

.method public final bPa()V
    .registers 2

    .prologue
    .line 130
    sget v0, Lcom/tencent/mm/R$l;->voice_print_login_network_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->zO(I)V

    .line 131
    return-void
.end method

.method public final bPc()V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->voice_print_login_blocked_by_limited:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPu()V

    .line 141
    return-void
.end method

.method protected final bPh()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLz:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/voiceprint/model/h;->pLi:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPq()V

    .line 73
    :cond_41
    return-void
.end method

.method protected final beK()V
    .registers 3

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/R$h;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPq()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->voice_print_auth_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTitleText(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPt()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method public final jO(Z)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    if-eqz p1, :cond_3a

    .line 116
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "login success[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voiceprint/model/n;->fmR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string/jumbo v1, "VoiceLoginAuthPwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/n;->fmR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->finish()V

    .line 126
    :goto_39
    return-void

    .line 122
    :cond_3a
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "login failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->voice_print_auth_error:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPu()V

    goto :goto_39
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d25

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hcm:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kvertify_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v2, "summerauth onCreate, username:%s loginTicket==null:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hcm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hcm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 41
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "onCreate error, username and ticket are both null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_66
    :goto_66
    return-void

    .line 44
    :cond_67
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voiceprint/model/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->hcm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/voiceprint/model/n;->hcm:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iput-object v0, v1, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iput-object p0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e2

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hcm:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 50
    :goto_94
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 51
    const-string/jumbo v1, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->navpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->czk()V

    goto :goto_66

    .line 48
    :cond_e2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->bPb()V

    goto :goto_94
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    if-eqz v0, :cond_27

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->pMt:Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 149
    :cond_27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->goBack()V

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 153
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    packed-switch p1, :pswitch_data_5e

    .line 177
    :goto_2e
    return-void

    .line 156
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->bPe()V

    goto :goto_2e

    .line 159
    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 154
    :pswitch_data_5e
    .packed-switch 0x50
        :pswitch_2f
    .end packed-switch
.end method
