.class public Lcom/tencent/mm/app/MMApplicationLike;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"


# instance fields
.field private mMMApplicationLikeImpl:Lcom/tencent/mm/app/j;

.field private wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 46
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/j;-><init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mMMApplicationLikeImpl:Lcom/tencent/mm/app/j;

    .line 49
    return-void
.end method


# virtual methods
.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_7

    .line 172
    :goto_6
    return-object p1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_6
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/app/q;->aF(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_84

    const-string/jumbo v0, "MicroMsg.SetupBaseBuildInfo"

    const-string/jumbo v1, "meta bundle is null!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #7823"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->BUILD_TAG:Ljava/lang/String;

    const-string/jumbo v0, "amm_code_helper"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->OWNER:Ljava/lang/String;

    const-string/jumbo v0, "c39127bbe61f"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->HOSTNAME:Ljava/lang/String;

    const-string/jumbo v0, "2018-09-21 19:14:26"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->TIME:Ljava/lang/String;

    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->COMMAND:Ljava/lang/String;

    const-string/jumbo v0, "89ea0d7fee7de3f668229b0801ba43d6fb8004e0"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    const-string/jumbo v0, "origin/RB-2018-AUG@git"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->SVNPATH:Ljava/lang/String;

    const-string/jumbo v0, "0x26070317"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    sput-boolean v11, Lcom/tencent/mm/sdk/platformtools/d;->ENABLE_FPS_ANALYSE:Z

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->ENABLE_MATRIX:Z

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->EX_DEVICE_LOGIN:Z

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->PRE_RELEASE:Z

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->REDESIGN_ENTRANCE:Z

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-class v0, Lcom/tencent/mm/loader/BuildConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_55
    if-ge v1, v5, :cond_95

    aget-object v0, v4, v1

    :try_start_59
    const-string/jumbo v6, "MicroMsg.SetupBaseBuildInfo"

    const-string/jumbo v7, "Copy BuildConfig field %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_80} :catch_88

    :goto_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_55

    :cond_84
    invoke-static {v0}, Lcom/tencent/mm/loader/a/a;->h(Landroid/os/Bundle;)V

    goto :goto_12

    :catch_88
    move-exception v0

    const-string/jumbo v6, "MicroMsg.SetupBaseBuildInfo"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    :cond_95
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    iget-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/p;->uev:Z

    if-nez v1, :cond_a0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/p;->ueu:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_a0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    iput-boolean v11, v0, Lcom/tencent/mm/sdk/platformtools/p;->uev:Z

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mMMApplicationLikeImpl:Lcom/tencent/mm/app/j;

    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v1

    if-eqz v1, :cond_c9

    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/b;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v1

    if-eqz v1, :cond_c9

    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    const-string/jumbo v3, "armeabi-v7a"

    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Ljava/lang/String;)Z

    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    const-string/jumbo v3, "armeabi"

    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Ljava/lang/String;)Z

    :cond_c9
    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/app/b;->bvZ:J

    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v1}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/app/j;->bwx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/app/j;->bwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->ms(Z)V

    sget-object v1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->setContext(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->Fc(I)V

    sput-object v1, Lcom/tencent/mm/app/b;->bnX:Ljava/lang/String;

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-nez v3, :cond_11c

    sget-object v3, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/app/h;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    :cond_11c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/loader/a/b;->dOP:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "NowRev.ini"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v6, v3}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "NowRev"

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/app/j;->bwy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/a/a;->EP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/app/j;->bwz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    iput-wide v4, v0, Lcom/tencent/mm/app/j;->bwA:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/app/j;->bwB:J

    iget-object v3, v0, Lcom/tencent/mm/app/j;->bwz:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/app/j;->bwy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1cf

    sput-boolean v11, Lcom/tencent/mm/sdk/platformtools/ae;->ufk:Z

    sget-object v3, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "lib"

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->l(Ljava/io/File;)Z

    sget-object v3, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "dex"

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->l(Ljava/io/File;)Z

    sget-object v3, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "cache"

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->l(Ljava/io/File;)Z

    sget-object v3, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "recover_lib"

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->l(Ljava/io/File;)Z

    sget-object v3, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v3}, Lcom/tencent/tinker/lib/e/b;->f(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    const-string/jumbo v3, "NowRev"

    iget-object v4, v0, Lcom/tencent/mm/app/j;->bwz:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lcom/tencent/mm/sdk/e/a;->gi(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/app/j;->bwB:J

    const-string/jumbo v3, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v4, "application hash:%s, %s"

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/app/j;->bwx:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1cf
    const-string/jumbo v3, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v4, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/app/j;->bwy:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/app/j;->bwz:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/app/j;->bwA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/app/j;->bwB:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-nez v0, :cond_1fc

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->PRE_RELEASE:Z

    if-eqz v0, :cond_205

    :cond_1fc
    sget-object v0, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/h;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :cond_205
    sget-object v0, Lcom/tencent/mm/app/b;->bnX:Ljava/lang/String;

    .line 104
    :try_start_207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".app.MMApplicationWrapper"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/tinker/loader/app/ApplicationLike;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_24a} :catch_24b

    .line 111
    return-void

    .line 108
    :catch_24b
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.MMApplication"

    const-string/jumbo v3, "failed to create application wrapper class"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "failed to create application wrapper class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_15

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    :cond_15
    return-void
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    .line 149
    :cond_9
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onLowMemory()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    .line 181
    :cond_c
    return-void
.end method

.method public onTerminate()V
    .registers 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTerminate()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    .line 157
    :cond_c
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTrimMemory(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 189
    :cond_c
    return-void
.end method
