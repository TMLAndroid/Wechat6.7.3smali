.class public final Lcom/tencent/mm/plugin/appbrand/report/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(ILandroid/os/Bundle;)I
    .registers 3

    .prologue
    .line 16
    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->mm(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "stat_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method

.method public static h(ILandroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 23
    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->mm(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    :cond_8
    const-string/jumbo v0, ""

    .line 67
    :goto_b
    return-object v0

    .line 26
    :cond_c
    const-string/jumbo v0, "stat_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_f8

    .line 67
    :pswitch_16
    const-string/jumbo v0, ""

    goto :goto_b

    .line 29
    :pswitch_1a
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 32
    :pswitch_22
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "stat_send_msg_user"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 37
    :pswitch_49
    const-string/jumbo v0, "stat_msg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "stat_send_msg_user"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 42
    :pswitch_70
    const-string/jumbo v0, "stat_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 48
    :pswitch_7c
    const-string/jumbo v0, "stat_app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v0, "stat_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_9f

    const-string/jumbo v0, ""

    :cond_9f
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 53
    :pswitch_ad
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 56
    :pswitch_b6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "search:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "stat_search_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 59
    :pswitch_cf
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "stat_send_msg_user"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 27
    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_22
        :pswitch_49
        :pswitch_70
        :pswitch_16
        :pswitch_7c
        :pswitch_ad
        :pswitch_b6
        :pswitch_cf
    .end packed-switch
.end method

.method private static mm(I)Z
    .registers 2

    .prologue
    .line 71
    sparse-switch p0, :sswitch_data_8

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 71
    nop

    :sswitch_data_8
    .sparse-switch
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_5
        0x3f4 -> :sswitch_5
        0x400 -> :sswitch_5
        0x407 -> :sswitch_5
        0x40c -> :sswitch_5
        0x414 -> :sswitch_5
        0x418 -> :sswitch_5
        0x440 -> :sswitch_5
    .end sparse-switch
.end method
