.class public Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
.super Ljava/lang/Object;


# static fields
.field public static final BUGLY_SWITCH_FILE_NAME:Ljava/lang/String; = "bugly_switch.txt"

.field public static final COOKIE_SWITCH_FILE_NAME:Ljava/lang/String; = "cookie_switch.txt"

.field public static final DISABLE_GET_APK_VERSION_SWITCH_FILE_NAME:Ljava/lang/String; = "disable_get_apk_version_switch.txt"

.field public static final DISABLE_UNPREINIT:Ljava/lang/String; = "disable_unpreinit.txt"

.field public static final DISABLE_USE_HOST_BACKUP_CORE:Ljava/lang/String; = "disable_use_host_backup_core.txt"

.field public static final SP_KEY_COOKIE_DB_VERSION:Ljava/lang/String; = "cookie_db_version"

.field public static final SP_NAME_FOR_COOKIE:Ljava/lang/String; = "cookie_compatiable"

.field public static final SWITCH_BYTE_COOKIE:I = 0x1

.field public static final SWITCH_BYTE_DISABLE_GET_APK_VERSION:I = 0x2

.field public static final SWITCH_BYTE_DISABLE_UNPREINIT:I = 0x4

.field public static final SWITCH_BYTE_DISABLE_USE_HOST_BACKUPCORE:I = 0x8

.field public static final USEX5_FILE_NAME:Ljava/lang/String; = "usex5.txt"

.field private static b:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    .registers 2

    sget-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->b:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    if-nez v0, :cond_13

    const-class v1, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->b:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->b:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->b:Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public declared-synchronized canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1b

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_17
    monitor-exit p0

    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRomCookieDBVersion(Landroid/content/Context;)I
    .registers 5

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_14

    const-string/jumbo v1, "cookie_compatiable"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_26

    move-result-object v1

    :goto_10
    if-nez v1, :cond_1d

    :goto_12
    monitor-exit p0

    return v0

    :cond_14
    :try_start_14
    const-string/jumbo v1, "cookie_compatiable"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_10

    :cond_1d
    const-string/jumbo v0, "cookie_db_version"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_26

    move-result v0

    goto :goto_12

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initTbsBuglyIfNeed(Landroid/content/Context;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string/jumbo v0, "bugly_switch.txt"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "TbsExtensionFunMana"

    const-string/jumbo v1, "bugly is forbiden!!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_5

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string/jumbo v0, "TbsExtensionFunMana"

    const-string/jumbo v1, "bugly init ,corePath is null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_38
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4b

    const-string/jumbo v1, "TbsExtensionFunMana"

    const-string/jumbo v2, "getTbsCoreShareDir is null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_62

    :cond_58
    const-string/jumbo v0, "TbsExtensionFunMana"

    const-string/jumbo v1, "getTbsCoreShareDir is empty!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_28

    :cond_68
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7c

    const-string/jumbo v0, "TbsExtensionFunMana"

    const-string/jumbo v1, "bugly init ,optDir is null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7c
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "tbs_bugly_dex.jar"

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_1d .. :try_end_84} :catchall_1a

    :try_start_84
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "com.tencent.smtt.tbs.bugly.TBSBuglyManager"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "initBugly"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_e0} :catch_ee
    .catchall {:try_start_84 .. :try_end_e0} :catchall_1a

    const/4 v0, 0x1

    :try_start_e1
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->a:Z

    const-string/jumbo v0, "TbsExtensionFunMana"

    const-string/jumbo v1, "initTbsBuglyIfNeed success!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_ee
    move-exception v0

    const-string/jumbo v1, "TbsExtensionFunMana"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bugly init ,try init bugly failed(need new core):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_e1 .. :try_end_109} :catchall_1a

    goto/16 :goto_5
.end method

.method public declared-synchronized setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_7

    :goto_5
    monitor-exit p0

    return v0

    :cond_7
    :try_start_7
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_3b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_38

    move-result v3

    if-nez v3, :cond_60

    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_20
    .catchall {:try_start_18 .. :try_end_1b} :catchall_38

    move-result v0

    if-eqz v0, :cond_60

    move v0, v1

    goto :goto_5

    :catch_20
    move-exception v1

    :try_start_21
    const-string/jumbo v1, "TbsExtensionFunMana"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFunctionEnable,createNewFile fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_38

    goto :goto_5

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_49

    move v0, v1

    goto :goto_5

    :cond_49
    const-string/jumbo v1, "TbsExtensionFunMana"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFunctionEnable,file.delete fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3b .. :try_end_5f} :catchall_38

    goto :goto_5

    :cond_60
    move v0, v1

    goto :goto_5
.end method
