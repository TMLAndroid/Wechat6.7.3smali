.class public Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 52
    const-string/jumbo v0, "intent_return_code"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Intent;J)V
    .registers 4

    .prologue
    .line 60
    const-string/jumbo v0, "intent_patch_cost_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 199
    :goto_3
    return-void

    .line 198
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static aA(Landroid/content/Intent;)I
    .registers 2

    .prologue
    .line 56
    const-string/jumbo v0, "intent_return_code"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->q(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static aB(Landroid/content/Intent;)J
    .registers 5

    .prologue
    .line 64
    const-string/jumbo v0, "intent_patch_cost_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aC(Landroid/content/Intent;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 68
    const-string/jumbo v0, "intent_patch_exception"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static aD(Landroid/content/Intent;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 76
    const-string/jumbo v0, "intent_patch_interpret_exception"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static aE(Landroid/content/Intent;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 88
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static aF(Landroid/content/Intent;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "intent_patch_libs_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 96
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static aG(Landroid/content/Intent;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const-string/jumbo v0, "intent_patch_package_config"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    check-cast v0, Ljava/util/HashMap;

    .line 104
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p0, :cond_4

    .line 134
    :goto_3
    return-object v0

    .line 127
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 130
    :catch_9
    move-exception v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static p(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_4

    .line 148
    :goto_3
    return-object v0

    .line 141
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    goto :goto_3

    .line 144
    :catch_9
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSerializableExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private static q(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 6

    .prologue
    const/16 v0, -0x2710

    .line 152
    if-nez p0, :cond_5

    .line 162
    :goto_4
    return v0

    .line 155
    :cond_5
    const/16 v1, -0x2710

    :try_start_7
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_c

    move-result v0

    goto :goto_4

    .line 158
    :catch_c
    move-exception v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public static r(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_4

    .line 177
    :goto_3
    return v0

    .line 170
    :cond_4
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result v0

    goto :goto_3

    .line 173
    :catch_a
    move-exception v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBooleanExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
