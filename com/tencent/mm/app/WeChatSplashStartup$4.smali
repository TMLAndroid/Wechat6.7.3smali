.class final Lcom/tencent/mm/app/WeChatSplashStartup$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxp:Lcom/tencent/mm/app/WeChatSplashStartup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .registers 2

    .prologue
    .line 216
    return-void
.end method

.method public final tj()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/blink/a;->tg()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-static {v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->a(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 202
    :try_start_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "launch_last_status"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_37} :catch_96

    .line 209
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerhardcoder hasInitialized[%b] mHardCoderStartPerformance[%d] stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_95

    iget v1, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    if-eqz v1, :cond_95

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    iget v2, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerhardcoder stopPerformace[%s] stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    .line 213
    :cond_95
    return-void

    .line 204
    :catch_96
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method
