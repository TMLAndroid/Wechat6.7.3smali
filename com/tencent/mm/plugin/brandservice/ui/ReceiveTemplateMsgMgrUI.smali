.class public Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static idU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field protected hcp:Lcom/tencent/mm/ui/base/preference/f;

.field private idT:Ljava/lang/String;

.field private idV:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    return v0
.end method

.method static synthetic axF()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idU:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idT:Ljava/lang/String;

    return-object v0
.end method

.method private dB(Z)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 227
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->receive_template_msg_empty_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->receive_template_msg_header_ll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 229
    if-eqz v0, :cond_1d

    .line 230
    if-eqz p1, :cond_1e

    .line 231
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    if-eqz v1, :cond_1d

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_1d
    :goto_1d
    return-void

    .line 237
    :cond_1e
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    if-eqz v1, :cond_1d

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idU:Ljava/util/LinkedList;

    if-nez v0, :cond_10

    .line 151
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "mRecvOptions == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_f
    :goto_f
    return v4

    .line 154
    :cond_10
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 156
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 160
    :cond_22
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avc;

    .line 161
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avc;->tqI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    .line 163
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 164
    iput v4, v0, Lcom/tencent/mm/protocal/c/avc;->svx:I

    .line 171
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    if-eqz v0, :cond_f

    .line 172
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "option change, do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_f

    .line 166
    :cond_64
    iput v5, v0, Lcom/tencent/mm/protocal/c/avc;->svx:I

    goto :goto_4c
.end method

.method public final axE()I
    .registers 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$e;->receive_template_msg_header:I

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$e;->receive_template_msg_mgr:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$h;->contact_info_receive_tmp_msg_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->setMMTitle(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idT:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 99
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "bizName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->finish()V

    .line 124
    :goto_2a
    return-void

    .line 104
    :cond_2b
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/d;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 116
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->receive_template_msg_ui_waiting_get_options:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;Lcom/tencent/mm/plugin/brandservice/b/d;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_2a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->initView()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 91
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    if-eqz v0, :cond_20

    .line 78
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "onPause option change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idV:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idT:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idU:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/b/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 83
    :cond_20
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 84
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    if-nez p4, :cond_21

    .line 192
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v3, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_20
    :goto_20
    return-void

    .line 195
    :cond_21
    const-string/jumbo v3, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v4, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p3, v5, v7

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x407

    if-ne v3, v4, :cond_10c

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dnm:Landroid/app/ProgressDialog;

    .line 203
    :cond_60
    if-nez p1, :cond_64

    if-eqz p2, :cond_7d

    .line 204
    :cond_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$h;->receive_template_msg_ui_fail_get_options:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dB(Z)V

    goto :goto_20

    .line 209
    :cond_7d
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/d;

    iget-object v3, p4, Lcom/tencent/mm/plugin/brandservice/b/d;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v3, :cond_93

    iget-object v3, p4, Lcom/tencent/mm/plugin/brandservice/b/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v3, :cond_93

    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/b/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ave;

    .line 212
    :cond_93
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ave;->tqJ:Ljava/util/LinkedList;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idU:Ljava/util/LinkedList;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->idU:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_b4

    :cond_a6
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v2, "recvOption is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dB(Z)V

    goto/16 :goto_20

    :cond_b4
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->dB(Z)V

    const-string/jumbo v3, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v4, "initBody options.size = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avc;

    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/avc;->tqI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/avc;->bGw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/avc;->svx:I

    if-nez v0, :cond_fa

    move v0, v1

    :goto_f2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_d0

    :cond_fa
    move v0, v2

    goto :goto_f2

    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 216
    :cond_10c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x406

    if-ne v0, v1, :cond_20

    .line 217
    if-nez p1, :cond_118

    if-eqz p2, :cond_20

    .line 218
    :cond_118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/brandservice/b$h;->receive_template_msg_ui_fail_set_options:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_20
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$i;->receive_template_msg:I

    return v0
.end method
