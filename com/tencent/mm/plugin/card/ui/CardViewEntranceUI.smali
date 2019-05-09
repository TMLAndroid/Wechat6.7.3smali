.class public Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_add_entrance_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v9, 0x32

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string/jumbo v0, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI onCreate() intent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    .line 39
    :goto_1c
    return-void

    .line 38
    :cond_1d
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v3, "CardViewEntranceUI doRediect() handle data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "card_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "key_app_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v5, "appid: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI oncreate card_list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    goto :goto_1c

    :cond_5e
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/d/k;->bp(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7a

    :cond_6a
    const-string/jumbo v0, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI oncreate tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    goto :goto_1c

    :cond_7a
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mh;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/mh;->bOL:Ljava/lang/String;

    goto :goto_7e

    :cond_8d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v8, :cond_eb

    const-string/jumbo v4, "card_list"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_from_scene"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "key_previous_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string/jumbo v2, "key_template_id"

    const-string/jumbo v3, "key_template_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c4
    const-string/jumbo v2, "key_from_appbrand_type"

    const-string/jumbo v3, "key_from_appbrand_type"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->startActivity(Landroid/content/Intent;)V

    :goto_d9
    const-string/jumbo v0, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI onCreate() parameter is ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    goto/16 :goto_1c

    :cond_eb
    const-string/jumbo v4, "view_type"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "card_list"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_previous_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_117

    const-string/jumbo v2, "key_template_id"

    const-string/jumbo v3, "key_template_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_117
    const-string/jumbo v2, "key_from_appbrand_type"

    const-string/jumbo v3, "key_from_appbrand_type"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardViewUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_d9
.end method
