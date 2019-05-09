.class public Lcom/tencent/xweb/xwalk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/l$a;
    }
.end annotation


# static fields
.field static xmo:Lcom/tencent/xweb/xwalk/l;


# instance fields
.field protected mContext:Landroid/content/Context;

.field xmp:Lorg/xwalk/core/XWalkInitializer;

.field xmq:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/l;->mContext:Landroid/content/Context;

    .line 294
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/l;->xmp:Lorg/xwalk/core/XWalkInitializer;

    .line 295
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/l;->xmq:Lorg/xwalk/core/XWalkUpdater;

    .line 296
    return-void
.end method

.method private static KI(I)Ljava/io/File;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 238
    :try_start_1
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    :cond_10
    :goto_10
    return-object v0

    .line 245
    :cond_11
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    move-result v2

    if-nez v2, :cond_10

    move-object v0, v1

    .line 252
    goto :goto_10

    .line 256
    :catch_22
    move-exception v0

    move-object v0, v1

    goto :goto_10
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    sget-object v0, Lcom/tencent/xweb/xwalk/l;->xmo:Lcom/tencent/xweb/xwalk/l;

    if-nez v0, :cond_c

    .line 52
    new-instance v0, Lcom/tencent/xweb/xwalk/l;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xweb/xwalk/l;->xmo:Lcom/tencent/xweb/xwalk/l;

    .line 55
    :cond_c
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/l;->ox(Z)V

    .line 56
    invoke-static {p0, v1}, Lcom/tencent/xweb/xwalk/l;->y(Landroid/content/Context;Z)V

    .line 57
    sget-object v0, Lcom/tencent/xweb/xwalk/l;->xmo:Lcom/tencent/xweb/xwalk/l;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/xwalk/l;->o(Ljava/util/HashMap;)Z

    .line 59
    return-void
.end method

.method private static ao(Ljava/io/File;)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 152
    if-nez p0, :cond_4

    .line 169
    :cond_3
    :goto_3
    return v0

    .line 155
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    const-string/jumbo v2, "app_xwalk_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    :try_start_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_24

    move-result v0

    goto :goto_3

    .line 165
    :catch_24
    move-exception v2

    const-string/jumbo v2, "XWalkUpdaterImp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get apk version strApkVer  is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static isBusy()Z
    .registers 1

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/xweb/xwalk/l;->xmo:Lcom/tencent/xweb/xwalk/l;

    if-nez v0, :cond_6

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_5
    return v0

    :cond_6
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTT()Z

    move-result v0

    goto :goto_5
.end method

.method public static ox(Z)V
    .registers 10

    .prologue
    const/4 v8, -0x1

    .line 175
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    .line 176
    if-gtz v0, :cond_8

    .line 232
    :cond_7
    :goto_7
    return-void

    .line 181
    :cond_8
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 188
    const-string/jumbo v2, "CHECK_FILES_MD5_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 192
    if-nez p0, :cond_2a

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2a

    sub-long v2, v4, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 194
    :cond_2a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "CHECK_FILES_MD5_TIME"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/l;->KI(I)Ljava/io/File;

    move-result-object v2

    .line 202
    if-nez v2, :cond_48

    .line 204
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "checkfiles no config file"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 208
    :cond_48
    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z

    move-result v2

    .line 209
    if-eqz v2, :cond_66

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "LAST_CHECK_VERSION"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "checkfiles sucsess"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 217
    :cond_66
    const-string/jumbo v2, "LAST_CHECK_VERSION"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "LAST_CHECK_VERSION"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    if-eq v2, v0, :cond_96

    .line 221
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 222
    const-string/jumbo v0, ""

    const-string/jumbo v1, "some files corrupted at first time, set version to -1"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_8b
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    .line 229
    const-wide/16 v0, 0x3f

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    goto/16 :goto_7

    .line 226
    :cond_96
    const-string/jumbo v0, ""

    const-string/jumbo v1, "some files corrupted, set version to -1"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b
.end method

.method public static y(Landroid/content/Context;Z)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 65
    if-nez v6, :cond_8

    .line 85
    :cond_7
    :goto_7
    return-void

    .line 71
    :cond_8
    const-string/jumbo v0, "LAST_TRY_CLEAR_APK_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 74
    if-nez p1, :cond_24

    cmp-long v2, v8, v0

    if-ltz v2, :cond_24

    sub-long v0, v8, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 77
    :cond_24
    if-eqz p0, :cond_34

    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_d1

    if-nez v0, :cond_43

    .line 83
    :cond_34
    :goto_34
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LAST_TRY_CLEAR_APK_TIME"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    .line 77
    :cond_43
    :try_start_43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_34

    array-length v10, v7

    move v5, v4

    move v0, v4

    move v1, v4

    :goto_58
    if-ge v5, v10, :cond_70

    aget-object v2, v7, v5

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/l;->ao(Ljava/io/File;)I

    move-result v2

    if-ltz v2, :cond_ee

    if-lt v2, v1, :cond_6b

    move v0, v1

    move v3, v2

    :goto_66
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v1, v3

    goto :goto_58

    :cond_6b
    if-lt v2, v0, :cond_ee

    move v0, v2

    move v3, v1

    goto :goto_66

    :cond_70
    array-length v3, v7

    move v2, v4

    :goto_72
    if-ge v2, v3, :cond_34

    aget-object v1, v7, v2

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/l;->ao(Ljava/io/File;)I

    move-result v4

    if-lez v4, :cond_a9

    if-ge v4, v0, :cond_a9

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_81} :catch_d1

    move-result v5

    if-eq v4, v5, :cond_a9

    :try_start_84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/a;->agX(Ljava/lang/String;)Z

    const-string/jumbo v1, "XWalkUpdaterImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cleared version = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x241

    const-wide/16 v10, 0x41

    const/4 v1, 0x1

    invoke-static {v4, v5, v10, v11, v1}, Lcom/tencent/xweb/util/e;->f(JJI)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a9} :catch_ad

    :cond_a9
    :goto_a9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_72

    :catch_ad
    move-exception v1

    :try_start_ae
    const-string/jumbo v4, "XWalkUpdaterImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " FileUtils.deleteAll failed "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x241

    const-wide/16 v10, 0x42

    const/4 v1, 0x1

    invoke-static {v4, v5, v10, v11, v1}, Lcom/tencent/xweb/util/e;->f(JJI)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d0} :catch_d1

    goto :goto_a9

    .line 79
    :catch_d1
    move-exception v0

    .line 81
    const-string/jumbo v1, "XWalkUpdaterImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryClearOldXWebCore failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_ee
    move v3, v1

    goto/16 :goto_66
.end method


# virtual methods
.method public final o(Ljava/util/HashMap;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 301
    new-instance v0, Lcom/tencent/xweb/xwalk/a/e;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/l;->xmq:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, v1, p1}, Lcom/tencent/xweb/xwalk/a/e;-><init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 302
    return v2
.end method

.method public onXWalkInitCancelled()V
    .registers 1

    .prologue
    .line 312
    return-void
.end method

.method public onXWalkInitCompleted()V
    .registers 1

    .prologue
    .line 320
    return-void
.end method

.method public onXWalkInitFailed()V
    .registers 1

    .prologue
    .line 316
    return-void
.end method

.method public onXWalkInitStarted()V
    .registers 1

    .prologue
    .line 307
    return-void
.end method

.method public onXWalkUpdateCancelled()V
    .registers 1

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    .line 336
    return-void
.end method

.method public onXWalkUpdateCompleted()V
    .registers 1

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTW()V

    .line 349
    return-void
.end method

.method public onXWalkUpdateFailed(I)V
    .registers 2

    .prologue
    .line 342
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->KK(I)V

    .line 343
    return-void
.end method

.method public onXWalkUpdateProgress(I)V
    .registers 2

    .prologue
    .line 330
    return-void
.end method

.method public onXWalkUpdateStarted()V
    .registers 1

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTU()V

    .line 325
    return-void
.end method
