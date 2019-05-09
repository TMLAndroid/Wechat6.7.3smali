.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fsv:Ljava/lang/String;

.field private lvA:I

.field private lvB:I

.field private lvw:Ljava/lang/String;

.field private lvx:Ljava/lang/String;

.field private lvy:Ljava/lang/String;

.field private lvz:Ljava/lang/String;

.field private lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private init()V
    .registers 19

    .prologue
    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 88
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fsv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvA:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvB:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v10, "IPCallTalkUI_isFromMiniNotification"

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAd:Z

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v10, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername: %s, isFromMinimize: %b"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v13, 0x4

    aput-object v7, v12, v13

    const/4 v13, 0x5

    iget-boolean v14, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAd:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_default_avatar:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzL:Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_avatar_iv:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dpY:Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_nickname_tv:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_status_tv:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->eXu:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_phone_num_tv:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzK:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_mute_button:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_dial_button:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_speaker_button:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->talk_ui_hangout_button:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzP:Landroid/widget/ImageButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->ipcall_mini_action:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzS:Landroid/widget/ImageButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->voip_net_status_hint:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzQ:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->voip_net_status_hint_layout:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzR:Landroid/view/View;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v10, Lcom/tencent/mm/R$h;->dial_pad:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAd:Z

    if-eqz v2, :cond_1ea

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nickname:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bYR:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->caK:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqe:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqh:I

    iput v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "restoreParam nickname:%s,fianlPhoneNumber:%s,toUserName:%s,contactId:%s,phoneNumber:%s,phoneType:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvz:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdj()V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdk()V

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->sT(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d7

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/ipcall/ui/j;->FU(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzK:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b3
    :goto_1b3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v2

    if-eqz v2, :cond_1d6

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ys()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->dnJ:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    .line 90
    :cond_1d6
    :goto_1d6
    return-void

    .line 88
    :cond_1d7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b3

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->FU(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzK:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b3

    :cond_1ea
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v2

    if-eqz v2, :cond_204

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->in_wechat_out_tip:I

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$1;

    invoke-direct {v6, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1d6

    :cond_204
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdj()V

    iput-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    iput-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    iput v8, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvA:I

    iput v9, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvB:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_223

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    :cond_223
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24d

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_247

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_331

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    :cond_247
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->bdr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    :cond_24d
    :goto_24d
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final mCountryCode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->bbS()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z

    if-nez v4, :cond_26c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ipcall/a/c;->gO(Z)V

    :cond_26c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28f

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bco()Lcom/tencent/mm/plugin/ipcall/a/g/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->C(IJ)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->bbU()V

    :cond_28f
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a1

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->aw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    :cond_2a1
    iput-object v7, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvz:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33d

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    :cond_2e9
    :goto_2e9
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final call mPhoneNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->bbS()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->sE(I)Z

    move-result v2

    if-eqz v2, :cond_342

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f1a

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v4, Lcom/tencent/mm/R$l;->callout_country_restriction_hint:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v5, Lcom/tencent/mm/R$l;->callout_country_restriction_hint_title:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$6;

    invoke-direct {v6, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1d6

    :cond_331
    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    goto/16 :goto_24d

    :cond_33d
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    goto :goto_2e9

    :cond_342
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_35d

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->voip_net_unavailable:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    goto/16 :goto_1d6

    :cond_35d
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v3, "IPCall_LastInputPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "IPCall_LastInvite"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_3bd

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3bd

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "onDisasterHappen"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v8, Lcom/tencent/mm/R$l;->ip_call_disaster_invalid:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v5, Lcom/tencent/mm/R$l;->ip_call_alter_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v6, Lcom/tencent/mm/R$l;->ip_call_alter_tip_ok:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$5;

    invoke-direct {v7, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1d6

    :cond_3bd
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdk()V

    iget-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAd:Z

    if-eqz v2, :cond_3ce

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v2

    if-nez v2, :cond_42f

    :cond_3ce
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->dE(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->sT(I)V

    iget-object v12, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzW:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvz:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    iget v8, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    iget v9, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvA:I

    iget v10, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvB:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v2

    if-eqz v2, :cond_434

    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall, already start!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_401
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "startLaunchTalk, callNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvy:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "setCountryCode: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42f

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->countryCode:Ljava/lang/String;

    :cond_42f
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAf:Z

    goto/16 :goto_1d6

    :cond_434
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v13, "startIPCall"

    invoke-static {v2, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iput-object v12, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iput-object v12, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v13, -0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/ipcall/c;->ch()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v13, "phone"

    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->loj:Landroid/telephony/TelephonyManager;

    iget-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->loj:Landroid/telephony/TelephonyManager;

    iget-object v13, v12, Lcom/tencent/mm/plugin/ipcall/c;->lok:Landroid/telephony/PhoneStateListener;

    const/16 v14, 0x20

    invoke-virtual {v2, v13, v14}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v13, v12, Lcom/tencent/mm/plugin/ipcall/c;->lol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v13, "recordStartCall, phoneNumber: %s, contactId: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_61e

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->FA(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v13

    if-eqz v13, :cond_618

    iget-wide v14, v13, Lcom/tencent/mm/plugin/ipcall/a/g/c;->ujK:J

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_618

    iget-wide v14, v13, Lcom/tencent/mm/plugin/ipcall/a/g/c;->ujK:J

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    :goto_4a7
    const/4 v13, -0x1

    if-eq v8, v13, :cond_624

    iput v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phoneType:I

    :goto_4ac
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_calltime:J

    const/4 v13, 0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v13

    if-eqz v13, :cond_629

    :goto_4bf
    iput-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v13, v12, Lcom/tencent/mm/plugin/ipcall/c;->lon:Ljava/lang/Runnable;

    const-wide/16 v14, 0x6da

    invoke-virtual {v2, v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->loi:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v13, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v14, "reset"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqN:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqO:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqP:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqQ:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqR:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqS:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqT:J

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqU:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqV:J

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqW:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lpD:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lpE:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqX:J

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->fjn:Ljava/lang/String;

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqY:I

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqZ:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrb:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lra:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->loq:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrc:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrd:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lri:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrh:J

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lre:Ljava/lang/String;

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrf:Ljava/lang/String;

    const-string/jumbo v13, ""

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->countryCode:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrj:J

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrk:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrl:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrm:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrn:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v13, -0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v13, "startIPCall, username: %s, phoneNumber: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const-string/jumbo v13, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v14, "startIPCall, toUsername: %s, toPhoneNumber: %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->bWb:Z

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loX:Z

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loI:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loJ:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loK:I

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loY:Z

    new-instance v13, Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/ipcall/a/a/c;-><init>()V

    iput-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v3, v13, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nickname:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqe:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v7, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->caK:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bYR:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v9, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpH:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v10, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpI:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v8, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqh:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loO:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loT:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    const-string/jumbo v3, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v4, "startIPCallInternal, inviteId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->sF(I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v13

    iget-boolean v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqK:Z

    if-eqz v2, :cond_62c

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "already start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_605
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->lom:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->lom:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_401

    :cond_618
    const-wide/16 v14, -0x1

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    goto/16 :goto_4a7

    :cond_61e
    const-wide/16 v14, -0x1

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    goto/16 :goto_4a7

    :cond_624
    const/4 v13, -0x1

    iput v13, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phoneType:I

    goto/16 :goto_4ac

    :cond_629
    const/4 v2, 0x0

    goto/16 :goto_4bf

    :cond_62c
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->bcB()V

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-eqz v2, :cond_649

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->kb(Z)Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_649
    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_666

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    :cond_666
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVv:[I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v8

    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_76e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v7a.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_693
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v7

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const v4, 0x10002

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v5, v5, 0x10

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    move/from16 v16, v0

    or-int v5, v5, v16

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "app_lib/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "protocal init ret :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",uin= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-gez v3, :cond_712

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v6, "protocal init finish, ret: %d, used %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v2, :cond_759

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v5, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    array-length v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    if-gez v2, :cond_759

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "exchangeCabInfo failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const/16 v4, 0x18

    iput v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqW:I

    :cond_759
    if-gez v3, :cond_764

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "engine init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_764
    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqK:Z

    goto/16 :goto_605

    :cond_76e
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_78e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Can\'t remove libvoipCodec.so yet."

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_693

    :cond_78e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v5.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Can\'t remove libvoipCodec.so yet."

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_693
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/R$i;->ip_call_talk_ui:I

    return v0
.end method

.method public final hd(Z)V
    .registers 6

    .prologue
    .line 111
    if-nez p1, :cond_3

    .line 121
    :goto_2
    return-void

    .line 113
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fsv:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvw:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvx:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvy:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvz:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvA:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvB:I

    .line 72
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername:%s, mDialScene:%d ,mCountryType:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fsv:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvw:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvx:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvA:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lvB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 72
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 76
    const-string/jumbo v1, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez v0, :cond_ca

    .line 83
    :goto_c9
    return-void

    .line 81
    :cond_ca
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto :goto_c9
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->setScreenEnable(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_46

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzW:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqq:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqq:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 102
    :cond_46
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_42

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x19

    if-ne p1, v1, :cond_29

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bcy()I

    move-result v1

    if-eq v1, v2, :cond_40

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->gr(I)V

    move v1, v0

    :goto_26
    if-eqz v1, :cond_42

    .line 133
    :goto_28
    return v0

    .line 130
    :cond_29
    const/16 v1, 0x18

    if-ne p1, v1, :cond_40

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bcy()I

    move-result v1

    if-eq v1, v2, :cond_40

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->gq(I)V

    move v1, v0

    goto :goto_26

    :cond_40
    const/4 v1, 0x0

    goto :goto_26

    .line 133
    :cond_42
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_28
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_19

    .line 141
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 155
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

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

    .line 156
    packed-switch p1, :pswitch_data_5e

    .line 180
    :goto_2e
    return-void

    .line 158
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto :goto_2e

    .line 161
    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 156
    :pswitch_data_5e
    .packed-switch 0x50
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->lzm:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_22

    .line 150
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 152
    :cond_22
    return-void
.end method
