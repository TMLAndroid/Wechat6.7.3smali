.class public final Lcom/tencent/qbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wKa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static wKb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/qbar/a;->wKa:Ljava/util/List;

    const-string/jumbo v1, "weixin://wxpay/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/tencent/qbar/a;->wKa:Ljava/util/List;

    const-string/jumbo v1, "wxp://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/tencent/qbar/a;->wKa:Ljava/util/List;

    const-string/jumbo v1, "https://wx.tenpay.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/qbar/a;->wKa:Ljava/util/List;

    const-string/jumbo v1, "https://payapp.weixin.qq.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/tencent/qbar/a;->wKa:Ljava/util/List;

    const-string/jumbo v1, "https://action.weixin.qq.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/qbar/a;->wKb:Ljava/util/List;

    const-string/jumbo v1, "https://qr.alipay.com/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static afx(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 84
    if-nez p0, :cond_5

    move v0, v1

    .line 93
    :goto_4
    return v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v0, Lcom/tencent/qbar/a;->wKa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 90
    const/4 v0, 0x1

    goto :goto_4

    :cond_25
    move v0, v1

    .line 93
    goto :goto_4
.end method

.method public static afy(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_5

    move v0, v1

    .line 106
    :goto_4
    return v0

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 101
    sget-object v0, Lcom/tencent/qbar/a;->wKb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    const/4 v0, 0x1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 106
    goto :goto_4
.end method

.method public static hp(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "qbar"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_33

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/detect_model.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/detect_model.param"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/srnet.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/srnet.param"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    const-string/jumbo v5, "qbar_ai_mode_version_1"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 56
    if-nez v5, :cond_b0

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 60
    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 61
    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v6, "qbar_ai_mode_version_1"

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :cond_b0
    if-eqz v5, :cond_b8

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 66
    :cond_b8
    const-string/jumbo v0, "qbar/detect_model.bin"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/j;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    const-string/jumbo v0, "qbar/detect_model.param"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/j;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    const-string/jumbo v0, "qbar/srnet.bin"

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/sdk/platformtools/j;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    const-string/jumbo v0, "qbar/srnet.param"

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/j;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    :cond_d0
    new-instance v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;-><init>()V

    .line 72
    iput-object v1, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->detect_model_bin_path_:Ljava/lang/String;

    .line 73
    iput-object v2, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->detect_model_param_path_:Ljava/lang/String;

    .line 74
    iput-object v3, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->superresolution_model_bin_path_:Ljava/lang/String;

    .line 75
    iput-object v4, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->superresolution_model_param_path_:Ljava/lang/String;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_dd} :catch_de

    .line 80
    :goto_dd
    return-object v0

    .line 77
    :catch_de
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.QBarAIModHelper"

    const-string/jumbo v2, "getAiModeParam err %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_dd
.end method
