.class public Lcom/tencent/mm/plugin/wepkg/PluginWePkg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/wepkg/a/a;


# instance fields
.field private rNO:Lcom/tencent/mm/plugin/wepkg/utils/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 30
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/c/a;->a(Lcom/tencent/mm/plugin/game/commlib/c/b;)V

    .line 58
    :cond_f
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 61
    :try_start_18
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->aGq()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 68
    :cond_1b
    :goto_1b
    return-void

    .line 62
    :catch_1c
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1b
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->rNO:Lcom/tencent/mm/plugin/wepkg/utils/c;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->rNO:Lcom/tencent/mm/plugin/wepkg/utils/c;

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->rNO:Lcom/tencent/mm/plugin/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg start listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->rQj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->rQi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/i;->aFI()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_40

    :try_start_2d
    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v1, "sp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_40
    :goto_40
    return-void

    .line 75
    :cond_41
    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "enable wepkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_we_pkg"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_72} :catch_73

    goto :goto_40

    :catch_73
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->rNO:Lcom/tencent/mm/plugin/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg stop listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->rQj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->rQi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/i;->aFJ()V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqp()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->rNO:Lcom/tencent/mm/plugin/wepkg/utils/c;

    .line 82
    return-void
.end method
