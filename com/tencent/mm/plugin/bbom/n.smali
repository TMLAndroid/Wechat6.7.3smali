.class public final Lcom/tencent/mm/plugin/bbom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field static hSV:Lcom/tencent/mm/plugin/bbom/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 52
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/p;->foreground:Z

    if-nez v0, :cond_12

    .line 53
    sparse-switch p2, :sswitch_data_e8

    .line 114
    :cond_12
    :goto_12
    return-void

    .line 62
    :sswitch_13
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->main_err_relogin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ex(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    goto :goto_12

    .line 68
    :sswitch_28
    const-string/jumbo v0, "MicroMsg.NewSyncErrorProcessor"

    const-string/jumbo v1, "alpha need whitelist : [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/model/al;->ex(Ljava/lang/String;)V

    .line 74
    :goto_42
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    goto :goto_12

    .line 72
    :cond_46
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->main_err_relogin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ex(Ljava/lang/String;)V

    goto :goto_42

    .line 79
    :sswitch_58
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->main_err_another_place:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ex(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    goto :goto_12

    .line 86
    :sswitch_74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/bbom/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/n$1;-><init>(Lcom/tencent/mm/plugin/bbom/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 100
    :sswitch_82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 101
    const-string/jumbo v0, "recomended_update_ignore"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    cmp-long v0, v2, v4

    if-eqz v0, :cond_bb

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-gez v0, :cond_bb

    .line 104
    const-string/jumbo v0, "MicroMsg.NewSyncErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 109
    :cond_bb
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_e6

    const/4 v0, 0x2

    :goto_c4
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/al;->fS(I)V

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_12

    :cond_e6
    move v0, v8

    .line 109
    goto :goto_c4

    .line 53
    :sswitch_data_e8
    .sparse-switch
        -0xf423f -> :sswitch_74
        -0x137 -> :sswitch_13
        -0x136 -> :sswitch_13
        -0xcd -> :sswitch_13
        -0x8c -> :sswitch_28
        -0x64 -> :sswitch_58
        -0x48 -> :sswitch_13
        -0x11 -> :sswitch_82
        -0x10 -> :sswitch_82
        -0x9 -> :sswitch_13
        -0x6 -> :sswitch_13
        -0x4 -> :sswitch_13
        -0x3 -> :sswitch_13
    .end sparse-switch
.end method
