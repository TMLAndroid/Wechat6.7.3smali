.class public final Lcom/tencent/tinker/lib/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z
    .registers 3

    .prologue
    .line 76
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_11

    .line 77
    :cond_8
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v0

    .line 80
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kl(I)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_12

    .line 120
    :cond_9
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    if-nez v1, :cond_19

    .line 130
    :cond_18
    :goto_18
    return v0

    .line 128
    :cond_19
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aA(Landroid/content/Intent;)I

    move-result v1

    .line 130
    if-nez v1, :cond_18

    const/4 v0, 0x1

    goto :goto_18
.end method

.method public static e(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 212
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_12

    .line 213
    :cond_9
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    .line 218
    if-nez v1, :cond_19

    .line 231
    :cond_18
    :goto_18
    return-object v0

    .line 221
    :cond_19
    const-string/jumbo v2, "intent_patch_old_version"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string/jumbo v3, "intent_patch_new_version"

    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ie(Landroid/content/Context;)Z

    move-result v3

    .line 224
    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 225
    if-eqz v3, :cond_37

    move-object v0, v1

    .line 226
    goto :goto_18

    :cond_37
    move-object v0, v2

    .line 228
    goto :goto_18
.end method

.method public static f(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .registers 4

    .prologue
    .line 241
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_11

    .line 242
    :cond_8
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_11
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 245
    const-string/jumbo v0, "Tinker.TinkerApplicationHelper"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hX(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    .line 248
    return-void
.end method
