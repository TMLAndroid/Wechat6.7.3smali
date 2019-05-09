.class public final Lcom/tencent/mm/plugin/account/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;


# instance fields
.field private dqS:Ljava/lang/String;

.field private fcQ:Ljava/lang/String;

.field private fcR:I

.field private fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->dqS:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcQ:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcR:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 5

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->dqS:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcQ:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcR:I

    .line 48
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    .registers 11

    .prologue
    const/4 v2, 0x2

    const/16 v4, 0x84

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/n$3;->fpn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_10a

    .line 72
    :goto_10
    return v7

    .line 65
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/h/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/hv;->bPQ:Lcom/tencent/mm/h/a/hv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/h/a/hv$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/hv;->bPR:Lcom/tencent/mm/h/a/hv$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/hv$b;->bPS:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/h/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hw;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifing:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/n$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/n$2;-><init>(Lcom/tencent/mm/plugin/account/ui/n;Lcom/tencent/mm/plugin/account/friend/a/x;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_10

    .line 68
    :pswitch_7c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v2, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_10

    .line 71
    :pswitch_9d
    new-instance v0, Lcom/tencent/mm/h/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/hv;->bPQ:Lcom/tencent/mm/h/a/hv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/h/a/hv$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/hv;->bPR:Lcom/tencent/mm/h/a/hv$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/hv$b;->bPS:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/h/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hw;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifing:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/n$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/n$1;-><init>(Lcom/tencent/mm/plugin/account/ui/n;Lcom/tencent/mm/plugin/account/friend/a/x;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_10

    .line 63
    nop

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_7c
        :pswitch_9d
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0x84

    const/4 v6, 0x2

    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    const-string/jumbo v2, "MicroMsg.MobileVerifyQQRegLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_45

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 150
    :cond_45
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    if-ne v2, v7, :cond_e0

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v7, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 153
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v2

    if-ne v2, v6, :cond_c4

    .line 154
    if-nez p1, :cond_c4

    if-nez p2, :cond_c4

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->eI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6e

    move v0, v1

    .line 159
    :cond_6e
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcQ:Ljava/lang/String;

    if-eqz v2, :cond_c5

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcQ:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c5

    if-eqz v0, :cond_c5

    .line 160
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->dqS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v2, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v2, "regsetinfo_NextStyle"

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fcR:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 193
    :cond_c4
    :goto_c4
    return-void

    .line 172
    :cond_c5
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpP:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    goto :goto_c4

    .line 186
    :cond_e0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->h(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    .line 189
    if-nez p1, :cond_ec

    if-eqz p2, :cond_c4

    .line 190
    :cond_ec
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c4
.end method

.method public final start()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method

.method public final stop()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method
