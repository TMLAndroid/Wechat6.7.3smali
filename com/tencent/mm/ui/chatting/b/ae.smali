.class public Lcom/tencent/mm/ui/chatting/b/ae;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/chatting/b/b/x;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/x;
.end annotation


# instance fields
.field private final dji:Lcom/tencent/mm/sdk/b/c;

.field private vrK:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/chatting/an;

    sget-object v1, Lcom/tencent/mm/ui/chatting/an$a;->vmL:Lcom/tencent/mm/ui/chatting/an$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/an;-><init>(Lcom/tencent/mm/ui/chatting/an$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->dji:Lcom/tencent/mm/sdk/b/c;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ae;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method


# virtual methods
.method public final aY(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_revoke_msg_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsimple/t;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_revoke_msg_loading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ae$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/b/ae$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ae;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelsimple/t;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/c/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 80
    return-void
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 40
    return-void
.end method

.method public final cyP()V
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->dji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->dji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    :cond_11
    return-void
.end method

.method public final cyQ()V
    .registers 3

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->dji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 59
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    const-string/jumbo v0, "MicroMsg.ChattingUI.VerifyUserComponent"

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

    const-string/jumbo v4, " sceneType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_4e

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    .line 91
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_5e

    .line 92
    const-string/jumbo v0, "MicroMsg.ChattingUI.VerifyUserComponent"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, p1, p2, p3, v3}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_bc

    move v0, v2

    :goto_7c
    if-nez v0, :cond_5d

    .line 102
    if-nez p1, :cond_e5

    if-nez p2, :cond_e5

    .line 103
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_192

    goto :goto_5d

    .line 106
    :pswitch_8a
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    .line 107
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->QN()Lcom/tencent/mm/protocal/c/bme;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bme;->tFF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bme;->tFF:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ae$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/ae$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ae;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5d

    .line 99
    :cond_bc
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Intro_Switch"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "animation_pop_in"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, p1, p2, v3, p3}, Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    move v0, v2

    goto :goto_7c

    :cond_e3
    move v0, v1

    goto :goto_7c

    .line 124
    :cond_e5
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x252

    if-ne v0, v3, :cond_5d

    .line 125
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    .line 126
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->QN()Lcom/tencent/mm/protocal/c/bme;

    move-result-object v3

    .line 128
    const-string/jumbo v0, "MicroMsg.ChattingUI.VerifyUserComponent"

    const-string/jumbo v4, "[oneliang][revokeMsgTimeout] sysWording:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bme;->tFG:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz p2, :cond_146

    .line 131
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bme;->tFG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_146

    move v0, v1

    .line 139
    :goto_10d
    if-nez v0, :cond_148

    .line 140
    const-string/jumbo v0, "MicroMsg.ChattingUI.VerifyUserComponent"

    const-string/jumbo v4, "[oneliang][revokeMsg] sysWording:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bme;->tFG:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bme;->tFG:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ae$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/ae$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ae;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_5d

    :cond_146
    move v0, v2

    .line 137
    goto :goto_10d

    .line 149
    :cond_148
    const-string/jumbo v0, "MicroMsg.ChattingUI.VerifyUserComponent"

    const-string/jumbo v4, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bme;->tFG:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_revoke_msg_dialog_failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ae;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ae$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/ae$4;-><init>(Lcom/tencent/mm/ui/chatting/b/ae;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae;->vrK:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_5d

    .line 103
    :pswitch_data_192
    .packed-switch 0x252
        :pswitch_8a
    .end packed-switch
.end method
