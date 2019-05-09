.class public final Lcom/tencent/mm/pluginsdk/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rVO:[J

.field private static rVP:Ljava/lang/String;

.field private static rVQ:Ljava/lang/String;

.field private static rVR:Ljava/lang/String;

.field private static rVS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVO:[J

    .line 167
    const-string/jumbo v0, "tinker-boots-install-info"

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVP:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "tinker-boots-last-show"

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVQ:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "tinker-boots-show-time"

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVR:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVS:Ljava/lang/String;

    return-void

    .line 55
    nop

    :array_1e
    .array-data 8
        0x0
        0xf731400
        0x240c8400
    .end array-data
.end method

.method public static We(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bxs;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 214
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/f/i;->rVP:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/bxs;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_2d

    .line 222
    :goto_23
    const-string/jumbo v0, "MicroMsg.UpdateUtil"

    const-string/jumbo v1, "save tinker install update info."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void

    .line 219
    :catch_2d
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.UpdateUtil"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public static bl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public static cli()Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "update_downloaded_pack_md5_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clj()I
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "update_downloaded_pack_update_type"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static clk()Z
    .registers 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "update_config_prefs"

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 65
    const-string/jumbo v3, "update_downloaded_cancel_ts"

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 66
    const-string/jumbo v3, "update_downloaded_cancel_times"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    const-string/jumbo v3, "MicroMsg.UpdateUtil"

    const-string/jumbo v6, "checkIgnoreDownloadedPack last: %s times: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v3, Lcom/tencent/mm/pluginsdk/f/i;->rVO:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_3e

    .line 83
    :cond_3d
    :goto_3d
    return v0

    .line 74
    :cond_3e
    sget-object v3, Lcom/tencent/mm/pluginsdk/f/i;->rVO:[J

    aget-wide v2, v3, v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_4d

    move v0, v1

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gez v1, :cond_3d

    .line 79
    const-string/jumbo v1, "MicroMsg.UpdateUtil"

    const-string/jumbo v2, "user modify mobile time. we just remove the config."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "update_config_prefs"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.UpdateUtil"

    const-string/jumbo v2, "clearUpdateConfigPrefs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d
.end method

.method public static cll()Z
    .registers 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "update_config_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 93
    const-string/jumbo v3, "update_downloading_in_silence"

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 94
    const-string/jumbo v3, "update_download_start_one_immediate"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 95
    const-string/jumbo v3, "MicroMsg.UpdateUtil"

    const-string/jumbo v6, "hasUnfinishDownloadingInSilence unfinish %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-nez v2, :cond_41

    cmp-long v2, v4, v10

    if-eqz v2, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_42

    :cond_41
    move v0, v1

    .line 106
    :cond_42
    return v0
.end method

.method public static clm()Lcom/tencent/mm/protocal/c/bxs;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    sget-object v2, Lcom/tencent/mm/pluginsdk/f/i;->rVP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 180
    :try_start_1d
    new-instance v2, Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxs;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_30

    .line 181
    const/4 v3, 0x0

    :try_start_23
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bxs;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxs;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_4a

    .line 186
    :goto_2d
    if-eqz v0, :cond_3f

    .line 190
    :goto_2f
    return-object v0

    .line 182
    :catch_30
    move-exception v0

    move-object v2, v1

    .line 183
    :goto_32
    const-string/jumbo v3, "MicroMsg.UpdateUtil"

    const-string/jumbo v4, "parse tinker install failed."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2d

    .line 189
    :cond_3f
    const-string/jumbo v0, "MicroMsg.UpdateUtil"

    const-string/jumbo v2, "update info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 190
    goto :goto_2f

    .line 182
    :catch_4a
    move-exception v0

    goto :goto_32

    :cond_4c
    move-object v0, v1

    goto :goto_2d
.end method

.method public static cln()Z
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "tinker_patch_share_config"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 196
    sget-object v3, Lcom/tencent/mm/pluginsdk/f/i;->rVQ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 197
    sget-object v3, Lcom/tencent/mm/pluginsdk/f/i;->rVR:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 199
    const-string/jumbo v3, "MicroMsg.UpdateUtil"

    const-string/jumbo v8, "isNeedShowTinkerDialog now:%d last:%d time:%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sub-long v4, v6, v4

    const-wide/32 v6, 0x1499700

    cmp-long v3, v4, v6

    if-lez v3, :cond_4b

    if-ge v2, v12, :cond_4b

    .line 203
    :goto_4a
    return v0

    :cond_4b
    move v0, v1

    goto :goto_4a
.end method

.method public static clo()V
    .registers 6

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/pluginsdk/f/i;->rVQ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    sget-object v1, Lcom/tencent/mm/pluginsdk/f/i;->rVR:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/pluginsdk/f/i;->rVR:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    return-void
.end method

.method public static clp()V
    .registers 6

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.UpdateUtil"

    const-string/jumbo v1, "clearInstallUpdateInfo."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/pluginsdk/f/i;->rVP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/pluginsdk/f/i;->rVQ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/f/i;->rVR:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    return-void
.end method

.method public static clq()V
    .registers 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/f/i$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/f/i$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 243
    return-void
.end method

.method public static clr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bsdiff/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVS:Ljava/lang/String;

    .line 252
    :cond_20
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/i;->rVS:Ljava/lang/String;

    return-object v0
.end method

.method public static eU(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/i;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/c/a;->cc(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    if-eqz v2, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v0, v0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    goto :goto_12

    :cond_22
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static eV(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 131
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 135
    :goto_12
    return-object v0

    .line 133
    :catch_13
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.UpdateUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static getShortIps()[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 286
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 300
    :goto_14
    return-object v0

    .line 290
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    const-string/jumbo v2, "builtin_short_ips"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_50

    :goto_32
    invoke-static {v0}, Lcom/tencent/mm/protocal/n;->Xs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 296
    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    .line 297
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->lCF:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    .line 293
    :cond_50
    const-string/jumbo v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_32

    :cond_54
    move-object v0, v2

    .line 300
    goto :goto_14
.end method
