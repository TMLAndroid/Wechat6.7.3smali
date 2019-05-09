.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method private Fb(Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v2, 0x7

    const-wide/16 v10, 0x350

    const-wide/16 v6, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jIa:Lcom/tencent/mm/plugin/expt/a/a$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Q(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz p0, :cond_32

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v1, :cond_46

    :cond_32
    :goto_32
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    move-wide v2, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    move-wide v2, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 124
    :goto_42
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZe()V

    .line 125
    return-void

    .line 118
    :cond_46
    const-string/jumbo v0, "from_find_more_friend"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;)Ljava/lang/String;

    if-eqz v2, :cond_7e

    const-string/jumbo v2, "game_center_entrance"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZo()V

    goto :goto_32

    :cond_7e
    const-string/jumbo v2, "game_center_entrance"

    move-object v0, p0

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V

    goto :goto_32

    .line 120
    :cond_87
    invoke-direct {p0, v2, v8}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Q(IZ)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz p0, :cond_98

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    if-nez v1, :cond_a1

    .line 122
    :cond_98
    :goto_98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    move-wide v2, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_42

    .line 121
    :cond_a1
    const-string/jumbo v0, "from_find_more_friend"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;)Ljava/lang/String;

    if-eqz v2, :cond_d9

    const-string/jumbo v2, "game_center_entrance"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZo()V

    goto :goto_98

    :cond_d9
    const-string/jumbo v2, "game_center_entrance"

    move-object v0, p0

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V

    goto :goto_98
.end method

.method private Q(IZ)V
    .registers 15

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_find_more_friend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_50

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZn()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 191
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 192
    if-eqz p2, :cond_2d

    .line 193
    const-string/jumbo v1, "luggage"

    const-string/jumbo v2, "1"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_2d
    if-nez v0, :cond_51

    .line 197
    const-string/jumbo v0, "function_type"

    const-string/jumbo v1, "resource"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "function_value"

    const-string/jumbo v1, "0"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/e/a;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v4, p1

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 219
    :cond_50
    :goto_50
    return-void

    .line 204
    :cond_51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 205
    iget v8, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    .line 206
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5e

    .line 207
    iget v8, v0, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    .line 209
    :cond_5e
    const-string/jumbo v1, "function_type"

    const-string/jumbo v2, "resource"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v1, "function_value"

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    .line 214
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/e/a;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v4, p1

    .line 211
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZo()V

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_50
.end method

.method private gB(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 103
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v1, "GP version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_62

    sget v0, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    sget v1, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    :goto_30
    const/4 v0, 0x6

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Q(IZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x350

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 113
    :goto_3f
    return-void

    .line 106
    :cond_40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/b;->sd(I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    .line 107
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->bcw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Fb(Ljava/lang/String;)V

    goto :goto_3f

    .line 110
    :cond_62
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_30
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x350

    const-wide/16 v6, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gamecenterui_createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_check_float"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_68

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_60

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game_center_h5_floatlayer"

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;)V

    .line 65
    :cond_60
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/o;II)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 99
    :goto_67
    return-void

    .line 71
    :cond_68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_country_no_anim"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYl()Lcom/tencent/mm/plugin/game/d/aj;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_7e

    .line 74
    iget v4, v1, Lcom/tencent/mm/plugin/game/d/aj;->kTh:I

    packed-switch v4, :pswitch_data_102

    .line 94
    :cond_7e
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->gB(Z)V

    .line 98
    :goto_81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    goto :goto_67

    .line 78
    :pswitch_85
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->gB(Z)V

    goto :goto_81

    .line 81
    :pswitch_89
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/d/aj;->kRP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_97

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/aj;->kRP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Fb(Ljava/lang/String;)V

    goto :goto_81

    .line 84
    :cond_97
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->gB(Z)V

    goto :goto_81

    .line 88
    :pswitch_9b
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_af

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_af
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_c6

    sget v0, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    sget v1, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    :goto_bb
    invoke-direct {p0, v9, v8}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Q(IZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_81

    :cond_c6
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_bb

    .line 91
    :pswitch_ce
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e2

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_e2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_f9

    sget v0, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    sget v1, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    :goto_ee
    invoke-direct {p0, v9, v8}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Q(IZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_81

    :cond_f9
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_ee

    .line 74
    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_85
        :pswitch_89
        :pswitch_9b
        :pswitch_ce
    .end packed-switch
.end method
