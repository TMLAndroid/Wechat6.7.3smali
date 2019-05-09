.class public final Lcom/tencent/mm/ui/conversation/a/m;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method private static cIv()I
    .registers 6

    .prologue
    const/4 v1, 0x3

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_9

    .line 77
    const/4 v0, 0x1

    .line 95
    :goto_8
    return v0

    .line 79
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 82
    :try_start_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    .line 83
    const-string/jumbo v3, "MicroMsg.MsgDelayTipsBanner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]app is ignore:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v3, "MicroMsg.MsgDelayTipsBanner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]is device idle mode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_58

    .line 85
    if-nez v2, :cond_56

    .line 86
    const/4 v0, 0x2

    goto :goto_8

    :cond_56
    move v0, v1

    .line 94
    goto :goto_8

    .line 92
    :catch_58
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MsgDelayTipsBanner"

    const-string/jumbo v2, "[oneliang]ignoring battery optimizations check failure.use another way."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 93
    goto :goto_8
.end method

.method public static ha(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 118
    if-nez p0, :cond_3

    .line 148
    :goto_2
    return-void

    .line 121
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/conversation/a/m;->cIv()I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_a6

    goto :goto_2

    .line 125
    :pswitch_b
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget v0, Lcom/tencent/mm/R$l;->msg_delay_wording_samsung:I

    .line 126
    :goto_1e
    if-lez v0, :cond_61

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/m$1;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/a/m$1;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2

    .line 125
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_52

    :cond_4f
    sget v0, Lcom/tencent/mm/R$l;->msg_delay_wording_huawei_lm:I

    goto :goto_1e

    :cond_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5e

    sget v0, Lcom/tencent/mm/R$l;->msg_delay_wording_huawei_n:I

    goto :goto_1e

    :cond_5b
    sget v0, Lcom/tencent/mm/R$l;->msg_delay_wording_other:I

    goto :goto_1e

    :cond_5e
    sget v0, Lcom/tencent/mm/R$l;->msg_delay_wording_other:I

    goto :goto_1e

    .line 138
    :cond_61
    const-string/jumbo v0, "MicroMsg.MsgDelayTipsBanner"

    const-string/jumbo v1, "[oneliang]impossible......"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :pswitch_6b
    const-string/jumbo v0, "MicroMsg.MsgDelayTipsBanner"

    const-string/jumbo v1, "[oneliang]need to add ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 122
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6b
        :pswitch_b
    .end packed-switch
.end method

.method public static hb(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 156
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/m$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/conversation/a/m$2;-><init>()V

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/tencent/mm/am/a;->Nw()Ljava/util/List;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    if-eqz v0, :cond_42

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a$a;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/am/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v4, "MicroMsg.MsgDelayTipsBanner"

    invoke-virtual {v0}, Lcom/tencent/mm/am/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 174
    :cond_42
    if-eqz v1, :cond_47

    .line 175
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 177
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/delayedMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 179
    new-instance v3, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v1, "data.txt"

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_7a

    :try_start_77
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_f3

    :cond_7a
    :goto_7a
    const/4 v1, 0x0

    :try_start_7b
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->q(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_a0} :catch_12d
    .catchall {:try_start_7b .. :try_end_a0} :catchall_16c

    if-eqz v1, :cond_a5

    :try_start_a2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_110

    .line 181
    :cond_a5
    :goto_a5
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    const-string/jumbo v0, "weixin"

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/bi;->setType(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    iget v0, v2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v6, :cond_18f

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    :goto_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/bi;->bf(J)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 184
    return-void

    .line 180
    :catch_f3
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgDelayTipsBanner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create new file exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7a

    :catch_110
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgDelayTipsBanner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a5

    :catch_12d
    move-exception v0

    :try_start_12e
    const-string/jumbo v2, "MicroMsg.MsgDelayTipsBanner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_12e .. :try_end_148} :catchall_16c

    if-eqz v1, :cond_a5

    :try_start_14a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_14f

    goto/16 :goto_a5

    :catch_14f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgDelayTipsBanner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a5

    :catchall_16c
    move-exception v0

    if-eqz v1, :cond_172

    :try_start_16f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_172} :catch_173

    :cond_172
    :goto_172
    throw v0

    :catch_173
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgDelayTipsBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_172

    .line 182
    :cond_18f
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    goto/16 :goto_d9
.end method


# virtual methods
.method public final apu()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 222
    const-string/jumbo v0, "MicroMsg.MsgDelayTipsBanner"

    const-string/jumbo v1, "refresh banner."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyl:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    .line 232
    const-string/jumbo v1, "MicroMsg.MsgDelayTipsBanner"

    const-string/jumbo v2, "[oneliang]need to show banner:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-eqz v0, :cond_3d

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_38
    :goto_38
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->apu()Z

    move-result v0

    return v0

    .line 238
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 265
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/R$i;->mainframe_banner_header_view:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/m;->ha(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyl:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/m;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2b
    return-void
.end method
