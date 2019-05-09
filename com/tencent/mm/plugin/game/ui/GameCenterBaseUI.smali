.class public abstract Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"


# instance fields
.field protected kQh:I

.field protected kYc:Z

.field protected kYd:Lcom/tencent/mm/plugin/game/model/o;

.field protected kYe:Lcom/tencent/mm/plugin/game/model/o;

.field protected kYf:Lcom/tencent/mm/plugin/game/model/o;

.field protected kYg:Z

.field private kYh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYc:Z

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kQh:I

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYg:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYh:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYc:Z

    if-eqz v0, :cond_38

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZn()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYd:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYd:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYd:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    :cond_1e
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    :cond_38
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZr()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYf:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYf:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYf:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    :cond_52
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .registers 16

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYg:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_31

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    :cond_31
    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move v4, v3

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v8, 0x35a

    const-wide/16 v10, 0x12

    const-wide/16 v12, 0x1

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_c
.end method


# virtual methods
.method public final aZY()I
    .registers 2

    .prologue
    .line 145
    const/16 v0, 0xa

    return v0
.end method

.method public final aZZ()I
    .registers 2

    .prologue
    .line 150
    const/16 v0, 0x3e8

    return v0
.end method

.method public final baa()I
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kQh:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 43
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->finish()V

    .line 69
    :goto_17
    return-void

    .line 48
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kQh:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYc:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 65
    const/16 v1, 0xa

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kQh:I

    move-object v0, p0

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_14

    .line 75
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_13
    return-void

    .line 79
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYh:Z

    if-nez v0, :cond_63

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/f/a;->lgc:Z

    if-eqz v0, :cond_63

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/f/a;->lgc:Z

    .line 83
    const-string/jumbo v0, "MicroMsg.GameCenterBaseUI"

    const-string/jumbo v1, "restart page from country setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_38

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->finish()V

    .line 87
    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ACTION_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "switch_country_no_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    :cond_63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->kYh:Z

    goto :goto_13
.end method
