.class public Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    }
.end annotation


# instance fields
.field private JP:Landroid/database/DataSetObserver;

.field private Nn:Landroid/widget/ListView;

.field private mMode:I

.field private mSceneId:Ljava/lang/String;

.field private qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

.field private uQF:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V
    .registers 7

    .prologue
    .line 54
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpz;

    new-instance v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;-><init>(B)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpz;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpz;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpz;->tgf:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->uQL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->uQL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    return v0
.end method

.method private cAe()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 258
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uty:Lcom/tencent/mm/storage/ac$a;

    .line 259
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v2, :cond_9

    .line 260
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->utz:Lcom/tencent/mm/storage/ac$a;

    .line 262
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/R$i;->service_notify_settings_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    .line 77
    const-string/jumbo v1, "scene_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "scene_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->notify_message_settings_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->setMMTitle(I)V

    .line 85
    :goto_35
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Nn:Landroid/widget/ListView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->listTitleTv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_d8

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_ban_wxa_custom_session_notify:I

    :goto_5f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->tips_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_db

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_close_custom_session_push_tips:I

    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQF:Lcom/tencent/mm/ui/base/p;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->JP:Landroid/database/DataSetObserver;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->JP:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    const/4 v0, 0x3

    .line 123
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_b4

    .line 124
    const/16 v0, 0xc

    .line 126
    :cond_b4
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x479

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelappbrand/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelappbrand/p;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->cAe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 131
    return-void

    .line 83
    :cond_d3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_35

    .line 94
    :cond_d8
    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_ban_app_brand_notify:I

    goto :goto_5f

    .line 96
    :cond_db
    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_close_push_tips:I

    goto :goto_70
.end method

.method protected onDestroy()V
    .registers 16

    .prologue
    const/4 v14, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x479

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->cAe()Z

    move-result v3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-eq v0, v3, :cond_f8

    move v2, v1

    .line 138
    :goto_19
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 139
    if-eqz v2, :cond_aa

    .line 140
    new-instance v9, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-eqz v0, :cond_fb

    move v0, v1

    :goto_2c
    iput v0, v9, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_fe

    move v0, v7

    :goto_33
    iput v0, v9, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    .line 144
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    if-nez v3, :cond_101

    move v0, v1

    :goto_3b
    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uty:Lcom/tencent/mm/storage/ac$a;

    iget v10, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v10, v1, :cond_43

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->utz:Lcom/tencent/mm/storage/ac$a;

    :cond_43
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/h/a/nh;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/nh;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_107

    .line 149
    iget v0, v9, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    if-ne v0, v1, :cond_104

    move v0, v8

    .line 153
    :goto_64
    const-string/jumbo v5, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v9, "stev report(%s), eventId : %s, mSceneId %s"

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v11, 0x35e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    aput-object v11, v10, v7

    .line 153
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x35e6

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const-string/jumbo v0, ""

    aput-object v0, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mSceneId:Ljava/lang/String;

    aput-object v0, v10, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v14

    .line 156
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 166
    :cond_aa
    :goto_aa
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_13c

    move v5, v7

    .line 168
    :goto_af
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->uQM:Ljava/util/LinkedList;

    .line 169
    if-eqz v0, :cond_142

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_142

    .line 170
    iget v9, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v9, v1, :cond_13f

    .line 172
    :goto_bf
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 173
    new-instance v10, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 174
    iget-object v11, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    .line 175
    iput v8, v10, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    .line 176
    iput v1, v10, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    .line 177
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v10, Lcom/tencent/mm/h/a/su;

    invoke-direct {v10}, Lcom/tencent/mm/h/a/su;-><init>()V

    .line 179
    iget-object v11, v10, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    .line 180
    iget-object v0, v10, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput v7, v0, Lcom/tencent/mm/h/a/su$a;->action:I

    .line 181
    iget-object v0, v10, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput v5, v0, Lcom/tencent/mm/h/a/su$a;->ccs:I

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_c3

    :cond_f8
    move v2, v6

    .line 137
    goto/16 :goto_19

    :cond_fb
    move v0, v6

    .line 141
    goto/16 :goto_2c

    :cond_fe
    move v0, v6

    .line 142
    goto/16 :goto_33

    :cond_101
    move v0, v6

    .line 145
    goto/16 :goto_3b

    :cond_104
    move v0, v7

    .line 149
    goto/16 :goto_64

    .line 159
    :cond_107
    iget v0, v9, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    if-ne v0, v1, :cond_139

    const/16 v0, 0xb

    .line 162
    :goto_10d
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x35e4

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const-string/jumbo v0, ""

    aput-object v0, v10, v1

    const-string/jumbo v0, ""

    aput-object v0, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v14

    .line 162
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_aa

    .line 159
    :cond_139
    const/16 v0, 0xa

    goto :goto_10d

    :cond_13c
    move v5, v1

    .line 166
    goto/16 :goto_af

    :cond_13f
    move v8, v1

    .line 170
    goto/16 :goto_bf

    .line 185
    :cond_142
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_163

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v7

    const/16 v8, 0x498

    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/o;

    invoke-direct {v1, v4}, Lcom/tencent/mm/modelappbrand/o;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 211
    :cond_163
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQE:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->JP:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 213
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->uQF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 220
    :cond_b
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(GetServiceNotifyOptions), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-nez p1, :cond_2a

    if-eqz p2, :cond_34

    .line 222
    :cond_2a
    sget v0, Lcom/tencent/mm/R$l;->notify_message_settings_get_data_failed:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    :goto_33
    return-void

    .line 225
    :cond_34
    check-cast p4, Lcom/tencent/mm/modelappbrand/p;

    .line 226
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/p;->Ju()Lcom/tencent/mm/protocal/c/akf;

    move-result-object v0

    .line 227
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v5, :cond_4e

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/akf;->tgL:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 232
    :goto_45
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/c/akf;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_33

    .line 230
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/akf;->sAN:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    goto :goto_45
.end method
