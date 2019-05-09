.class public Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private kQh:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->c(Ljava/util/List;Z)V

    return-void
.end method

.method private static baq()Lcom/tencent/mm/plugin/game/d/bf;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v2, "game_index4_tab_nav"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v1

    .line 200
    :goto_1b
    return-object v0

    .line 195
    :cond_1c
    :try_start_1c
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bf;-><init>()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_27

    .line 196
    :try_start_21
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/d/bf;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_1b

    :catch_25
    move-exception v1

    goto :goto_1b

    :catch_27
    move-exception v0

    move-object v0, v1

    goto :goto_1b
.end method

.method private c(Ljava/util/List;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/d/ak;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    :cond_f
    :goto_f
    return-void

    .line 140
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;->bD(Ljava/util/List;)Lcom/tencent/mm/plugin/game/model/GameTabData;

    move-result-object v10

    .line 141
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/GameTabData;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 142
    :cond_20
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "game tab data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    goto :goto_f

    .line 147
    :cond_2d
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/GameTabData;->getItemList()Ljava/util/List;

    move-result-object v11

    move v8, v9

    move-object v1, v4

    .line 153
    :goto_33
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5d

    .line 154
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 155
    if-eqz v0, :cond_98

    .line 156
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQU:Z

    if-eqz v2, :cond_96

    move-object v7, v0

    .line 163
    :goto_46
    const/16 v1, 0x12

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->bXn:I

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRc:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->kQh:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kOo:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 153
    :goto_58
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v1, v7

    goto :goto_33

    .line 167
    :cond_5d
    if-nez v1, :cond_66

    .line 168
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    move-object v1, v0

    .line 171
    :cond_66
    if-nez v1, :cond_75

    .line 172
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "game tab entry item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    goto :goto_f

    .line 177
    :cond_75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    if-nez v0, :cond_84

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    :cond_84
    const-string/jumbo v2, "tab_data"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    invoke-static {p0, v1, p2, v12, v12}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;ZZZ)V

    goto/16 :goto_f

    :cond_96
    move-object v7, v1

    goto :goto_46

    :cond_98
    move-object v7, v1

    goto :goto_58
.end method

.method private exit()V
    .registers 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->finish()V

    .line 130
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->overridePendingTransition(II)V

    .line 133
    :cond_16
    return-void
.end method


# virtual methods
.method protected final aZX()Z
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final aZY()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final aZZ()I
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final baa()I
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_route_layout:I

    return v0
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_wechat_game:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->setMMTitle(I)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->initView()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_report_from_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->kQh:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->baq()Lcom/tencent/mm/plugin/game/d/bf;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_4d

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/d/bf;->kTw:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 49
    const-string/jumbo v2, "MicroMsg.GameRouteUI"

    const-string/jumbo v3, "use cache data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/model/ak$a;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "switch_country_no_anim"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "switch_country_no_anim"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bf;->kTw:Ljava/util/LinkedList;

    if-nez v2, :cond_49

    const/4 v0, 0x1

    :cond_49
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->c(Ljava/util/List;Z)V

    .line 68
    :goto_4c
    return-void

    .line 56
    :cond_4d
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/model/ak$a;)V

    goto :goto_4c
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 90
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->exit()V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method
