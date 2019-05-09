.class final Lcom/tencent/smtt/sdk/bu;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v8, 0x3

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--mAppContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {v7}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/o;->a:Z

    if-eqz v1, :cond_24

    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--needReboot = true"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ai;->c()I

    move-result v2

    const-string/jumbo v3, "TbsNeedReboot"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WebView.updateNeeeRebootStatus--installStatus = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_61

    const-string/jumbo v2, "TbsNeedReboot"

    const-string/jumbo v3, "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ai;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/o;->b(Z)Z

    goto :goto_11

    :cond_61
    const-string/jumbo v3, "copy_status"

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "TbsNeedReboot"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WebView.updateNeeeRebootStatus--copyStatus = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v7, :cond_9c

    const-string/jumbo v2, "TbsNeedReboot"

    const-string/jumbo v3, "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "copy_core_ver"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/o;->b(Z)Z

    goto/16 :goto_11

    :cond_9c
    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-nez v1, :cond_11

    if-eq v2, v8, :cond_aa

    if-ne v3, v8, :cond_11

    :cond_aa
    const-string/jumbo v1, "TbsNeedReboot"

    const-string/jumbo v2, "WebView.updateNeeeRebootStatus--setTbsNeedReboot true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/o;->b(Z)Z

    goto/16 :goto_11
.end method
