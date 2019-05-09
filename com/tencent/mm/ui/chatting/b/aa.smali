.class public Lcom/tencent/mm/ui/chatting/b/aa;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/chatting/b/b/v;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/v;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/storage/bi;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/aa;->aQ(Lcom/tencent/mm/storage/bi;)V

    return-void
.end method

.method private aQ(Lcom/tencent/mm/storage/bi;)V
    .registers 11

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/view/b;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/aa$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/b/aa$2;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/ui/chatting/view/b;Lcom/tencent/mm/storage/bi;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/view/b;->vAD:Lcom/tencent/mm/ui/chatting/view/b$a;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->show()V

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvq()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v2, "[getRemindTitle] msgId:%s type:%s title:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method


# virtual methods
.method public final cyO()V
    .registers 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 46
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 51
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)V
    .registers 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 56
    if-nez v1, :cond_1e

    .line 57
    const-string/jumbo v0, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1d
    return-void

    .line 62
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_82

    goto :goto_1d

    .line 64
    :pswitch_26
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upu:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    if-eqz v0, :cond_7e

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->remind_tip_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->remind_tip_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/aa$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/b/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;Lcom/tencent/mm/storage/bi;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upu:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_1d

    .line 74
    :cond_7e
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/b/aa;->aQ(Lcom/tencent/mm/storage/bi;)V

    goto :goto_1d

    .line 62
    :pswitch_data_82
    .packed-switch 0x86
        :pswitch_26
    .end packed-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v4, 0x20d

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 134
    const-string/jumbo v0, "MicroMsg.ChattingUI.MsgRemindComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sceneType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_54

    .line 137
    const-string/jumbo v0, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_53
    :goto_53
    return-void

    .line 140
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3, v2}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_ae

    move v0, v1

    :goto_72
    if-nez v0, :cond_53

    .line 147
    if-nez p1, :cond_d7

    if-nez p2, :cond_d7

    .line 148
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_13e

    goto :goto_53

    .line 151
    :pswitch_80
    const-string/jumbo v0, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v1, "set msg remind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->has_remind_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 144
    :cond_ae
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, p1, p2, v2, p3}, Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    move v0, v1

    goto :goto_72

    :cond_d5
    move v0, v8

    goto :goto_72

    .line 161
    :cond_d7
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v4, :cond_53

    .line 162
    const-string/jumbo v0, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v2, "[setMsgRemind] scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->remind_err_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_11f
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aa;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->remind_err_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_53

    .line 148
    nop

    :pswitch_data_13e
    .packed-switch 0x20d
        :pswitch_80
    .end packed-switch
.end method
