.class public Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private jwv:Landroid/app/Dialog;

.field private kQx:Lcom/tencent/mm/plugin/game/d/bh;

.field private kjd:Landroid/widget/LinearLayout;

.field private laA:Z

.field private laB:Ljava/lang/String;

.field private lax:Landroid/widget/TextView;

.field private lay:Landroid/widget/TextView;

.field private laz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laB:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->jwv:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/d/bh;)Lcom/tencent/mm/plugin/game/d/bh;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Lcom/tencent/mm/plugin/game/d/bh;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/ac;I)V
    .registers 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 137
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "GameDownloadGuidanceUI hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_12
    :goto_12
    return-void

    .line 141
    :cond_13
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aZH()Lcom/tencent/mm/plugin/game/d/p;

    move-result-object v0

    if-nez v0, :cond_25

    .line 142
    :cond_1b
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 145
    :cond_25
    if-eqz p1, :cond_a4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aZI()Lcom/tencent/mm/plugin/game/d/as;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aZI()Lcom/tencent/mm/plugin/game/d/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->kRP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laB:Ljava/lang/String;

    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laA:Z

    if-nez v0, :cond_4e

    sget v0, Lcom/tencent/mm/plugin/game/g$h;->actionbar_setting_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laA:Z

    .line 147
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ac;->aZH()Lcom/tencent/mm/plugin/game/d/p;

    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/p;->kSI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b4

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lax:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/p;->kSI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lax:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_6b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/p;->kSJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lay:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/p;->kSJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lay:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_7f
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/p;->kSK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/p;->kSK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_93
    const/4 v0, 0x2

    if-ne p2, v0, :cond_12

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_12

    .line 145
    :cond_a4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laB:Ljava/lang/String;

    goto :goto_35

    :cond_aa
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laA:Z

    if-eqz v0, :cond_4e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->removeOptionMenu(I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laA:Z

    goto :goto_4e

    .line 154
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lax:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6b

    .line 160
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lay:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7f

    .line 166
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_93
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 210
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_google_play_tips:I

    return v0
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_wechat_game:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->setMMTitle(I)V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kjd:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->main_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lax:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->secondary_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lay:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->secondary_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->laz:Landroid/widget/TextView;

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->initView()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->clearCache()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 72
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez p1, :cond_4a

    if-nez p2, :cond_4a

    .line 218
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    .line 260
    :cond_30
    :goto_30
    return-void

    .line 220
    :pswitch_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ap;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/ap;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/bv/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_30

    .line 252
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/game/b/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 253
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_get_failed:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->jwv:Landroid/app/Dialog;

    if-eqz v0, :cond_30

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_30

    .line 218
    nop

    :pswitch_data_78
    .packed-switch 0xa1a
        :pswitch_31
    .end packed-switch
.end method
