.class public final Lcom/tencent/mm/plugin/soter/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bKR()Lcom/tencent/mm/plugin/soter/d/e;
    .registers 4

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    if-nez v0, :cond_c

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/e;-><init>()V

    .line 42
    :goto_b
    return-object v0

    .line 24
    :cond_c
    const-string/jumbo v1, "cpu_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "uid"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 27
    const-string/jumbo v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v3, "hy:device info exists in preference. directly return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 31
    :cond_3b
    const-string/jumbo v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v1, "hy: no cpu id and uid retrieved. load again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/soter/core/a;->cPm()Lcom/tencent/soter/core/c/i;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_67

    .line 34
    iget-object v1, v0, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    .line 35
    iget v0, v0, Lcom/tencent/soter/core/c/i;->uid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/soter/d/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_67
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/e;-><init>()V

    goto :goto_b
.end method

.method public static fb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    if-nez v0, :cond_7

    .line 67
    :goto_6
    return-void

    .line 62
    :cond_7
    const-string/jumbo v1, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v2, "hy: save device info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string/jumbo v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6
.end method
