.class public Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v1, "onActivityResult resultCode = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1d

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    .line 139
    :goto_1c
    return-void

    .line 66
    :cond_1d
    packed-switch p1, :pswitch_data_1aa

    .line 135
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto :goto_1c

    .line 68
    :pswitch_24
    if-eqz p3, :cond_20

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_42

    .line 72
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$l;->extqlauncher_add_shortcut_failed:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto :goto_1c

    .line 77
    :cond_42
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a7

    .line 80
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .line 82
    :goto_5c
    if-eqz v3, :cond_64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6e

    .line 83
    :cond_64
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v1, "userNames empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 86
    :cond_6e
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userNames count "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    .line 93
    :try_start_8c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/content/ContentValues;

    move v1, v2

    .line 94
    :goto_93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18b

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v6

    .line 96
    if-eqz v6, :cond_b1

    iget-wide v8, v6, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v8

    if-gtz v0, :cond_e7

    .line 97
    :cond_b1
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v1, "no such user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_bd} :catch_bf

    goto/16 :goto_1c

    .line 130
    :catch_bf
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v3, "bulkInsert shortcut failed, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget v0, Lcom/tencent/mm/R$l;->extqlauncher_add_shortcut_failed:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_20

    .line 101
    :cond_e7
    :try_start_e7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->xH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 103
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v1, "null encryptShortcutUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto/16 :goto_1c

    .line 107
    :cond_105
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 108
    const-string/jumbo v0, "source_key"

    sget-object v9, Lcom/tencent/mm/plugin/base/model/b;->hRJ:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "owner_id"

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/model/b;->xH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "unique_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "container"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string/jumbo v0, "item_type"

    invoke-static {v6}, Lcom/tencent/mm/plugin/base/model/b;->B(Lcom/tencent/mm/storage/ad;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string/jumbo v9, "name"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v6, "icon_path"

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v6, "LauncherUI.From.Biz.Shortcut"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const/high16 v6, 0x4000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v6, "intent"

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    aput-object v8, v5, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_93

    .line 125
    :cond_18b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/ui/a;->jMe:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 126
    sget v0, Lcom/tencent/mm/R$l;->extqlauncher_add_shortcut_success:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->aNP()Lcom/tencent/mm/plugin/extqlauncher/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->aNR()V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_1a5} :catch_bf

    goto/16 :goto_20

    :cond_1a7
    move-object v3, v0

    goto/16 :goto_5c

    .line 66
    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_24
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->requestWindowFeature(I)Z

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->create_shortcut:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->setContentView(I)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMq:I

    aput v2, v1, v5

    const/16 v2, 0x40

    aput v2, v1, v4

    const/4 v2, 0x2

    const/16 v3, 0x4000

    aput v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v1

    .line 49
    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/s;->fB(II)I

    .line 50
    const-string/jumbo v2, "list_attr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "block_contact"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 56
    return-void
.end method
