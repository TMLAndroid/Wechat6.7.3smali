.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tinker_own_config_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {p1, v2, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 311
    const-string/jumbo v4, "safe_mode_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tinker safe mode preferName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const/4 v2, 0x3

    if-lt v4, v2, :cond_4b

    .line 314
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    :goto_4a
    return v0

    .line 317
    :cond_4b
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    .line 318
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 319
    goto :goto_4a
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .registers 16

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v4

    .line 67
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ko(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 302
    :cond_e
    :goto_e
    return-void

    .line 72
    :cond_f
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->if(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_e

    .line 79
    :cond_1a
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hX(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 80
    if-nez v0, :cond_25

    .line 81
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_e

    .line 86
    :cond_25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_34

    .line 90
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_e

    .line 96
    :cond_34
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agi(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_52

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadPatchFiles:patch info not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/4 v0, -0x3

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_e

    .line 106
    :cond_52
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->l(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 109
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-nez v0, :cond_65

    .line 110
    const/4 v0, -0x4

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_e

    .line 114
    :cond_65
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    .line 118
    if-eqz v3, :cond_77

    if-eqz v2, :cond_77

    if-nez v8, :cond_7c

    .line 120
    :cond_77
    const/4 v0, -0x4

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_e

    .line 125
    :cond_7c
    const-string/jumbo v0, "intent_patch_old_version"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "intent_patch_new_version"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ie(Landroid/content/Context;)Z

    move-result v9

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    const/4 v0, 0x1

    .line 130
    :goto_93
    const-string/jumbo v1, "changing"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    if-eqz v9, :cond_bb

    const/4 v1, 0x1

    .line 131
    :goto_9f
    invoke-static {p1, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bT(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    const-string/jumbo v10, "intent_patch_oat_dir"

    invoke-virtual {p2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    if-eqz v0, :cond_218

    if-eqz v9, :cond_218

    .line 139
    :goto_ad
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 140
    const/4 v0, -0x5

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 129
    :cond_b9
    const/4 v0, 0x0

    goto :goto_93

    .line 130
    :cond_bb
    const/4 v1, 0x0

    goto :goto_9f

    .line 146
    :cond_bd
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    if-nez v3, :cond_c9

    .line 148
    const/4 v0, -0x6

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 154
    :cond_c9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_f2

    .line 159
    const/4 v0, -0x6

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 166
    :cond_f2
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 167
    if-eqz v11, :cond_10d

    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_101
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_10f

    .line 170
    const/4 v0, -0x7

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 167
    :cond_10d
    const/4 v3, 0x0

    goto :goto_101

    .line 176
    :cond_10f
    new-instance v10, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v10, p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-static {p1, v4, v3, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v3

    .line 179
    if-eqz v3, :cond_126

    .line 180
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const/4 v0, -0x8

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 186
    :cond_126
    const-string/jumbo v3, "intent_patch_package_config"

    invoke-virtual {v10}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->cQO()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {p2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kk(I)Z

    move-result v11

    .line 190
    if-eqz v11, :cond_13c

    .line 192
    invoke-static {v5, v10, v8, p2}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    .line 193
    if-eqz v3, :cond_e

    .line 200
    :cond_13c
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kl(I)Z

    move-result v3

    .line 202
    if-eqz v3, :cond_148

    .line 204
    invoke-static {v5, v10, p2}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v3

    .line 205
    if-eqz v3, :cond_e

    .line 213
    :cond_148
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Km(I)Z

    move-result v4

    .line 214
    if-eqz v4, :cond_154

    .line 216
    invoke-static {p1, v5, v10, p2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 225
    :cond_154
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQP()Z

    move-result v3

    if-eqz v3, :cond_194

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    .line 226
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ago(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_194

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v3, v12, :cond_194

    .line 227
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQR()Z

    move-result v3

    if-nez v3, :cond_194

    const/4 v3, 0x1

    .line 229
    :goto_171
    const-string/jumbo v12, "intent_patch_system_ota"

    invoke-virtual {p2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    if-eqz v9, :cond_17b

    if-nez v0, :cond_17d

    :cond_17b
    if-eqz v1, :cond_1b2

    .line 234
    :cond_17d
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v8, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_196

    .line 239
    const/16 v0, -0x13

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 227
    :cond_194
    const/4 v3, 0x0

    goto :goto_171

    .line 244
    :cond_196
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ih(Landroid/content/Context;)V

    .line 247
    if-eqz v1, :cond_1b2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/interpet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bL(Ljava/lang/String;)Z

    .line 254
    :cond_1b2
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 255
    const-string/jumbo v0, "intent_patch_exception"

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkSafeModeCount fail"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    const/16 v0, -0x19

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 262
    :cond_1cd
    if-eqz v11, :cond_203

    .line 263
    invoke-static {p1, v5, v8, p2, v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v1

    .line 265
    if-eqz v3, :cond_201

    .line 267
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-eqz v1, :cond_1f3

    const-string/jumbo v0, "interpet"

    :goto_1e2
    iput-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1f7

    .line 273
    const/16 v0, -0x13

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 268
    :cond_1f3
    const-string/jumbo v0, "odex"

    goto :goto_1e2

    .line 278
    :cond_1f7
    const-string/jumbo v0, "intent_patch_oat_dir"

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :cond_201
    if-eqz v1, :cond_e

    .line 287
    :cond_203
    if-eqz v4, :cond_20b

    .line 288
    invoke-static {p1, v5, p2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 296
    :cond_20b
    if-eqz v11, :cond_212

    if-eqz v4, :cond_212

    .line 297
    invoke-static {p1, v10}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V

    .line 301
    :cond_212
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :cond_218
    move-object v2, v3

    goto/16 :goto_ad
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 60
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;J)V

    .line 61
    return-object v0
.end method
