.class public Lcom/tencent/mm/plugin/sns/ui/ArtistUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field private fry:Landroid/widget/ListView;

.field jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lCN:Ljava/lang/String;

.field private oMY:Lcom/tencent/mm/plugin/sns/ui/f;

.field private oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field private oNa:Lcom/tencent/mm/ah/m;

.field oNb:Lcom/tencent/mm/plugin/sns/model/g;

.field oNc:Lcom/tencent/mm/plugin/sns/model/b;

.field private oNd:Ljava/lang/Runnable;

.field private oNe:Ljava/lang/Runnable;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->lCN:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNa:Lcom/tencent/mm/ah/m;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNb:Lcom/tencent/mm/plugin/sns/model/g;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNc:Lcom/tencent/mm/plugin/sns/model/b;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNd:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNe:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/f;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMY:Lcom/tencent/mm/plugin/sns/ui/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->lCN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ah/m;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNa:Lcom/tencent/mm/ah/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNe:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 231
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_artist_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 126
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->settings_sns_bg_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->setMMTitle(I)V

    .line 128
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_loading_data:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_artist_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->fry:Landroid/widget/ListView;

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->aQ(Z)Lcom/tencent/mm/ah/m;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->lCN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/f$b;Lcom/tencent/mm/plugin/sns/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMY:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->fry:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->fry:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->fry:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMY:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMY:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->notifyDataSetChanged()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ArtistUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_41
    :goto_41
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->lCN:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->dnD:Landroid/content/SharedPreferences;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->initView()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 99
    return-void

    .line 93
    :cond_80
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string/jumbo v0, "zh_TW"

    goto :goto_41

    :cond_8d
    const-string/jumbo v0, "en"

    goto :goto_41
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_a

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    if-eqz v0, :cond_17

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMZ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 110
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->M(Landroid/app/Activity;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 112
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 236
    instance-of v0, p4, Lcom/tencent/mm/ah/o;

    if-eqz v0, :cond_e

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ah/o;

    invoke-interface {v0}, Lcom/tencent/mm/ah/o;->KF()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    .line 237
    :cond_e
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_17
    :goto_17
    return-void

    .line 241
    :cond_18
    const-string/jumbo v0, "MicroMsg.ArtistUI"

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

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-nez p1, :cond_66

    if-eqz p2, :cond_78

    .line 243
    :cond_66
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_17

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto :goto_17

    .line 248
    :cond_78
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_8e

    goto :goto_17

    .line 250
    :pswitch_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMY:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_89

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oMY:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->yc()V

    .line 253
    :cond_89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNa:Lcom/tencent/mm/ah/m;

    goto :goto_17

    .line 248
    nop

    :pswitch_data_8e
    .packed-switch 0x9f
        :pswitch_80
    .end packed-switch
.end method
