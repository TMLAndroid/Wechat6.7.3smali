.class public final Lcom/tencent/mm/kernel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bm(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 30
    if-nez p0, :cond_d

    .line 31
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "getFullExitStatus context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_c
    return v0

    .line 34
    :cond_d
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_c
.end method

.method public static bn(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_d

    .line 53
    const-string/jumbo v1, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v2, "getShutDownWxStatus context == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_c
    return v0

    .line 56
    :cond_d
    const-string/jumbo v1, "system_config_prefs_showdown"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "shut_down_weixin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_c
.end method

.method public static k(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 19
    if-nez p0, :cond_c

    .line 20
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "editFullExitStatus context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_b
    return-void

    .line 23
    :cond_c
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_fully_exit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editFullExitStatus to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public static l(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 40
    if-nez p0, :cond_c

    .line 41
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "editShutDownWxStatus context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_b
    return-void

    .line 44
    :cond_c
    const-string/jumbo v0, "system_config_prefs_showdown"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "shut_down_weixin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editShutDownWxStatus to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method
