.class public Lorg/xwalk/core/XWalkEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APK_DIR:Ljava/lang/String; = "apk"

.field public static final DOWNLOAD_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_CONFIG_URL:Ljava/lang/String; = "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_TEST_CONFIG_DEFAULT_URL:Ljava/lang/String; = "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

.field public static final DOWNLOAD_X86_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86.xml"

.field public static final LOCAL_TEST_VERSION:I = 0x3e7

.field public static final LOCAL_TEST_ZIP_NAME:Ljava/lang/String; = "runtime_package.zip"

.field public static final MANDATORY_RESOURCES:[Ljava/lang/String;

.field private static final META_XWALK_DOWNCONFIG_URL:Ljava/lang/String; = "xwalk_downconfig_url"

.field public static final MM_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final OPTIMIZED_DEX_DIR:Ljava/lang/String; = "dex"

.field private static final PACKAGE_RE:Ljava/lang/String; = "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

.field private static final PATCH_ZIP_TEMP_DECOMPRESS_DIR:Ljava/lang/String; = "patch_temp_decompress"

.field public static final SDK_SUPPORT_INVOKE_NOTIFY_MIN_APKVERSION:I = 0x99

.field public static final SDK_SUPPORT_INVOKE_RUNTIME_MIN_APKVERSION:I = 0xff

.field public static final SDK_SUPPORT_MIN_APKVERSION:I = 0x31

.field public static final SDK_VERSION:I = 0x17

.field private static final SPECIAL_TEST_USER_ID:I = 0x2711

.field private static final SP_KEY_DEVICE_RD:Ljava/lang/String; = "sNDeviceRd"

.field private static final SP_KEY_GRAY_VALUE:Ljava/lang/String; = "GRAY_VALUE"

.field private static final SP_KEY_GRAY_VALUE_TEST:Ljava/lang/String; = "TEST_GRAY_VALUE"

.field public static final SP_KEY_PLUGIN_AVAILABLE_VERSION:Ljava/lang/String; = "availableVersion"

.field private static final SP_KEY_PLUGIN_TEST_CONFIG_URL:Ljava/lang/String; = "XWEB_PLUGIN_TEST_CONFIG_URL"

.field public static final SP_KEY_PLUGIN_UPDATE_CONFIG_LAST_FETCH_TIME:Ljava/lang/String; = "nLastFetchPluginConfigTime"

.field public static final SP_KEY_PLUGIN_UPDATE_PROCESS_ID:Ljava/lang/String; = "nUpdatingProcessId"

.field private static final SP_NAME_PLUGIN_UPDATE_INFO:Ljava/lang/String; = "xwalk_plugin_update_info"

.field private static final SP_NAME_PLUGIN_VERSION_INFO_PREFIX:Ljava/lang/String; = "xwalk_plugin_version_info_"

.field private static final SP_NAME_VERSION_INFO:Ljava/lang/String; = "XWALKINFOS"

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field public static UPDATEINFOTAG:Ljava/lang/String; = null

.field public static final XWALK_CORE_APK_NAME:Ljava/lang/String; = "base.apk"

.field private static final XWALK_CORE_CLASSES_DEX:Ljava/lang/String; = "classes.dex"

.field private static final XWALK_CORE_EXTRACTED_DIR:Ljava/lang/String; = "extracted_xwalkcore"

.field public static final XWALK_CORE_FILELIST_CONFIG_NAME:Ljava/lang/String; = "filelist.config"

.field private static final XWALK_CORE_NAME_PREFIX:Ljava/lang/String; = "xwalk_"

.field private static final XWALK_CORE_PATCH_CONFIG_NAME:Ljava/lang/String; = "patch.config"

.field private static final XWALK_CORE_PATCH_NAME:Ljava/lang/String; = "patch.zip"

.field public static final XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

.field private static final XWALK_CORE_RES_FILELIST_CONFIG_NAME:Ljava/lang/String; = "reslist.config"

.field private static final XWALK_CORE_ZIP_NAME:Ljava/lang/String; = "base.zip"

.field public static final XWALK_ENV_MAP_KEY_ISGPVERSION:Ljava/lang/String; = "isgpversion"

.field public static final XWALK_ENV_MAP_KEY_PROCESSNAME:Ljava/lang/String; = "processname"

.field public static final XWALK_GET_FROM_PROVIDER_MAX_COUNT:I = 0x2

.field private static final XWALK_PLUGIN_BASE_DIR:Ljava/lang/String; = "xwalkplugin"

.field public static final XWALK_PLUGIN_NAME_FULL_SCREEN_VIDEO:Ljava/lang/String; = "FullScreenVideo"

.field private static final XWALK_PLUGIN_UPDATE_CONFIG_NAME:Ljava/lang/String; = "pluginUpdateConfig.xml"

.field private static final XWALK_UPDATE_CONFIG_DIR:Ljava/lang/String; = "xwalkconfig"

.field private static final ZIP_DIR:Ljava/lang/String; = "zip"

.field private static sApplicationContext:Landroid/content/Context;

.field private static sApplicationName:Ljava/lang/String;

.field private static sAvailableVersion:I

.field static sBHasInitedSafePsProvider:Z

.field private static sDeviceAbi:Ljava/lang/String;

.field private static sIsDownloadMode:Ljava/lang/Boolean;

.field private static sIsDownloadModeUpdate:Ljava/lang/Boolean;

.field private static sIsForbidDownloadCode:Z

.field private static sIsPluginInited:Z

.field private static sIsXWalkVerify:Ljava/lang/Boolean;

.field static sNChromiuVersion:I

.field static sNDeviceRd:I

.field static sPid:I

.field private static sRuntimeAbi:Ljava/lang/String;

.field static sSafePSProvider:Ljava/lang/reflect/Method;

.field static sStrCurentProcessName:Ljava/lang/String;

.field static sStrDeviceId:Ljava/lang/String;

.field private static sStrTempUpdateConfigUrl:Ljava/lang/String;

.field private static sStrVersionDetail:Ljava/lang/String;

.field private static sXWalkApkUrl:Ljava/lang/String;

.field private static sXWalkDownConfigUrl:Ljava/lang/String;

.field static sXWebArgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static s_grayValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    const-string/jumbo v0, "xwalk_update_info"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->UPDATEINFOTAG:Ljava/lang/String;

    .line 82
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    aput-object v1, v0, v2

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    .line 108
    sput-boolean v2, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 109
    sput-boolean v2, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    .line 113
    sput v4, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    .line 156
    sput-boolean v2, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    .line 374
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    .line 407
    sput v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 616
    sput v4, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    .line 988
    sput v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1046
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    .line 1150
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "classes.dex"

    aput-object v1, v0, v2

    const-string/jumbo v1, "icudtl.dat"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "xwalk.pak"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "xwalk_100_percent.pak"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "xweb_fullscreen_video.js"

    aput-object v2, v0, v1

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static _getChromiunVersion()I
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 629
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 631
    :try_start_a
    const-string/jumbo v2, "com.google.android.webview"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_27

    .line 634
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1d

    move-result v0

    .line 635
    if-lez v0, :cond_27

    .line 666
    :goto_1c
    return v0

    .line 641
    :catch_1d
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "Android System WebView is not found"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_27
    :try_start_27
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_6a

    .line 649
    const-string/jumbo v2, "Chrome/"

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 651
    if-eqz v2, :cond_56

    array-length v3, v2

    if-eqz v3, :cond_56

    array-length v3, v2

    if-ne v3, v4, :cond_58

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_58

    :cond_56
    move v0, v1

    .line 653
    goto :goto_1c

    .line 656
    :cond_58
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_5e} :catch_60

    move-result v0

    goto :goto_1c

    .line 661
    :catch_60
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "Android System WebView is not found"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    move v0, v1

    .line 666
    goto :goto_1c
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 382
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 405
    :cond_8
    :goto_8
    return-void

    .line 386
    :cond_9
    const-string/jumbo v0, "XWalkUpdater"

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 390
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 395
    const-string/jumbo v0, "log"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2800

    if-le v3, v4, :cond_62

    .line 399
    const/4 v3, 0x0

    const/16 v4, 0x1400

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public static checkApiVersionAllFileExist(I)Z
    .registers 2

    .prologue
    .line 1138
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->checkApiVersionExtractResourceExist(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->checkApiVersionBaseApkExist(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static checkApiVersionAvailable(I)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1107
    :try_start_1
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v2

    .line 1109
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    move v0, v1

    .line 1133
    :goto_15
    return v0

    .line 1114
    :cond_16
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v3

    .line 1115
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1116
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-direct {v5, v2, v3, v0, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_91

    .line 1118
    :try_start_23
    const-string/jumbo v0, "org.xwalk.core.internal.XWalkCoreVersion"

    invoke-virtual {v5, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1119
    const-string/jumbo v2, ""
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_8e

    .line 1121
    :try_start_2d
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "XWALK_BUILD_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_3b} :catch_94
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_8e

    move-object v2, v0

    .line 1124
    :goto_3c
    :try_start_3c
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "API_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1125
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v5, "MIN_API_VERSION"

    invoke-direct {v0, v3, v5}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1126
    const-string/jumbo v3, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[Lib Version] build:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", api:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", min_api:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_8c} :catch_8e

    .line 1128
    const/4 v0, 0x1

    goto :goto_15

    .line 1130
    :catch_8e
    move-exception v0

    move v0, v1

    goto :goto_15

    .line 1133
    :catch_91
    move-exception v0

    move v0, v1

    goto :goto_15

    :catch_94
    move-exception v0

    goto :goto_3c
.end method

.method public static checkApiVersionBaseApkExist(I)Z
    .registers 3

    .prologue
    .line 1142
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1144
    const/4 v0, 0x1

    .line 1146
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static checkApiVersionExtractResourceExist(I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1161
    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_66

    aget-object v4, v2, v1

    .line 1162
    const-string/jumbo v5, "xweb_fullscreen_video.js"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    .line 1163
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_63

    .line 1167
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "XWalkEnvironment checkApiVersionExtractResourceExist not exist Version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resource name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :goto_62
    return v0

    .line 1161
    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1172
    :cond_66
    const/4 v0, 0x1

    goto :goto_62
.end method

.method public static clearAllVersion(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 344
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 371
    :cond_10
    :goto_10
    return-void

    .line 349
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_10

    .line 361
    array-length v2, v1

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v2, :cond_45

    aget-object v3, v1, v0

    .line 362
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string/jumbo v5, "app_xwalk_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 364
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/util/a;->agX(Ljava/lang/String;)Z

    .line 361
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 368
    :cond_45
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    goto :goto_10
.end method

.method public static delApiVersion(I)Z
    .registers 2

    .prologue
    .line 1176
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/a;->agX(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 287
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getApplicationMetaData(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1096
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1097
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 1098
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1099
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1b} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 1101
    :goto_1c
    return-object v0

    :catch_1d
    move-exception v0

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1c

    :catch_20
    move-exception v0

    goto :goto_1e
.end method

.method public static getApplicationName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 846
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-nez v0, :cond_51

    .line 848
    :try_start_4
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 849
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 850
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 849
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1d} :catch_54

    .line 855
    :goto_1d
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    const-string/jumbo v1, "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 857
    :cond_34
    const-string/jumbo v0, "this application"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    .line 859
    :cond_39
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Crosswalk application name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_51
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    return-object v0

    :catch_54
    move-exception v0

    goto :goto_1d
.end method

.method public static getAvailableVersion()I
    .registers 1

    .prologue
    .line 312
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    return v0
.end method

.method public static getAvailableVersionDetail()Ljava/lang/String;
    .registers 1

    .prologue
    .line 316
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrVersionDetail:Ljava/lang/String;

    return-object v0
.end method

.method public static getChromiunVersion()I
    .registers 1

    .prologue
    .line 619
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    if-gez v0, :cond_a

    .line 621
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->_getChromiunVersion()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    .line 624
    :cond_a
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    return v0
.end method

.method public static getClassDexFilePath(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .registers 2

    .prologue
    .line 1217
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 1218
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getContentResolver sApplicationContext is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const/4 v0, 0x0

    .line 1222
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_e
.end method

.method public static getDeviceAbi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1074
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 1076
    :try_start_4
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_f} :catch_2a

    .line 1089
    :goto_f
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device ABI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_27
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    return-object v0

    :catch_2a
    move-exception v0

    .line 1079
    :try_start_2b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "getprop ro.product.cpu.abi"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1080
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1081
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1082
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1084
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_54} :catch_55

    goto :goto_f

    .line 1086
    :catch_55
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can not detect device\'s ABI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1049
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1053
    :try_start_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1054
    if-nez v0, :cond_1b

    .line 1056
    const-string/jumbo v0, ""

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_22

    .line 1070
    :cond_18
    :goto_18
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    return-object v0

    .line 1060
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_22

    goto :goto_18

    .line 1063
    :catch_22
    move-exception v0

    .line 1065
    const-string/jumbo v1, ""

    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    .line 1066
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDeviceId failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public static getDeviceRd()I
    .registers 3

    .prologue
    .line 991
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_38

    .line 993
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 994
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_38

    .line 996
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 997
    const v1, 0x989680

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 998
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1001
    :cond_38
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    rem-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getDownloadApkDir(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 575
    :cond_2c
    return-object v0
.end method

.method public static getDownloadApkPath(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 586
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadApkPath(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1282
    if-nez p0, :cond_f

    .line 1283
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getDownloadApkPath with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-string/jumbo v0, ""

    .line 1293
    :goto_e
    return-object v0

    .line 1287
    :cond_f
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1289
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getDownloadApkPath with context, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    const-string/jumbo v0, ""

    goto :goto_e

    .line 1293
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getDownloadPatchPath(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 594
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 597
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadResFileListConfig(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 556
    const-string/jumbo v0, "reslist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadZipDir(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 526
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadZipFileListConfig(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 552
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadZipFileListConfig(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1328
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtractedCoreDir(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 490
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 493
    :cond_2c
    return-object v0
.end method

.method public static getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 504
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1298
    if-nez p0, :cond_f

    .line 1299
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getExtractedCoreFile with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    const-string/jumbo v0, ""

    .line 1309
    :goto_e
    return-object v0

    .line 1303
    :cond_f
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1305
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getExtractedCoreFile with context, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string/jumbo v0, ""

    goto :goto_e

    .line 1309
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getGrayValue()I
    .registers 4

    .prologue
    .line 410
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-eqz v0, :cond_7

    .line 412
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 453
    :goto_6
    return v0

    .line 415
    :cond_7
    :try_start_7
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "TEST_GRAY_VALUE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 416
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_25

    .line 418
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "GRAY_VALUE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 421
    :cond_25
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_2f

    .line 423
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceRd()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_32

    .line 453
    :cond_2f
    :goto_2f
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    goto :goto_6

    .line 449
    :catch_32
    move-exception v0

    .line 450
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "match gray rate exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public static getOptimizedDexDir(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 515
    :cond_2c
    return-object v0
.end method

.method public static getPackageContext(Ljava/lang/String;)Landroid/content/Context;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1226
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_f

    .line 1227
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "getTargetPackageContext sApplicationContext is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :goto_e
    return-object v0

    .line 1233
    :cond_f
    :try_start_f
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_e

    .line 1234
    :catch_17
    move-exception v1

    .line 1235
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1264
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_11

    .line 1265
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getPackageName sApplicationContext is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string/jumbo v0, ""

    .line 1269
    :goto_10
    return-object v0

    :cond_11
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static getPatchConfig(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 564
    const-string/jumbo v0, "patch.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchFileListConfig(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 560
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchFileListConfig(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1332
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 548
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchZipTempDecompressFilePath(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1313
    if-nez p0, :cond_f

    .line 1314
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getPatchZipTempDecompressFilePath with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const-string/jumbo v0, ""

    .line 1324
    :goto_e
    return-object v0

    .line 1318
    :cond_f
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1320
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getPatchZipTempDecompressFilePath with context, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const-string/jumbo v0, ""

    goto :goto_e

    .line 1324
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getPatchZipTempDecompressPath(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 534
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 537
    :cond_2c
    return-object v0
.end method

.method public static getPluginBaseDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 280
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 281
    const-string/jumbo v0, ""

    .line 283
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalkplugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static getPluginConfigUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 769
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 770
    if-nez v0, :cond_13

    .line 771
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getPluginConfigUrl sp is null, use default"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v0, "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    .line 785
    :goto_12
    return-object v0

    .line 775
    :cond_13
    const-string/jumbo v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 778
    const-string/jumbo v1, "plugin use test config url"

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 779
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugin use test config url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 783
    :cond_44
    const-string/jumbo v0, "plugin use release config url"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 784
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "plugin use release config url: http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string/jumbo v0, "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    goto :goto_12
.end method

.method public static getPluginUpdateConfigFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 273
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 274
    const-string/jumbo v0, ""

    .line 276
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pluginUpdateConfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static getProcessName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1182
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1184
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    .line 1213
    :goto_6
    return-object v0

    .line 1188
    :cond_7
    const-string/jumbo v0, "processname"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_17

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    goto :goto_6

    .line 1195
    :cond_17
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1196
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1197
    if-nez v0, :cond_23

    .line 1198
    const/4 v0, 0x0

    goto :goto_6

    .line 1200
    :cond_23
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1201
    if-eqz v0, :cond_52

    .line 1202
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    .line 1204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1205
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3e

    .line 1206
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    .line 1213
    :cond_52
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    goto :goto_6
.end method

.method public static getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 217
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initSafePsProvider()V

    .line 218
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSafePSProvider:Ljava/lang/reflect/Method;

    if-nez v0, :cond_f

    .line 220
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    :goto_e
    return-object v0

    .line 224
    :cond_f
    :try_start_f
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSafePSProvider:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2e

    instance-of v1, v0, Landroid/content/SharedPreferences;

    if-nez v1, :cond_38

    .line 227
    :cond_2e
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSafePSProvider:Ljava/lang/reflect/Method;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_3b

    .line 236
    :goto_31
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_e

    .line 231
    :cond_38
    :try_start_38
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_3b

    goto :goto_e

    .line 234
    :catch_3b
    move-exception v0

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sSafePSProvider:Ljava/lang/reflect/Method;

    goto :goto_31
.end method

.method public static getRuntimeAbi()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 914
    sget-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    if-nez v5, :cond_d3

    .line 916
    :try_start_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_42

    .line 917
    new-instance v5, Ljava/lang/NoSuchFieldError;

    invoke-direct {v5}, Ljava/lang/NoSuchFieldError;-><init>()V

    throw v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_15} :catch_15

    .line 938
    :catch_15
    move-exception v5

    const-string/jumbo v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 939
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1ca

    :cond_28
    move v0, v1

    :goto_29
    packed-switch v0, :pswitch_data_1fc

    .line 969
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected os.arch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_42
    :try_start_42
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 920
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_218

    :cond_4f
    move v5, v1

    :goto_50
    packed-switch v5, :pswitch_data_22e

    .line 935
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unexpected CPU_ABI: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 920
    :sswitch_69
    const-string/jumbo v5, "armeabi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    move v5, v0

    goto :goto_50

    :sswitch_74
    const-string/jumbo v5, "armeabi-v7a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    move v5, v2

    goto :goto_50

    :sswitch_7f
    const-string/jumbo v5, "arm64-v8a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    move v5, v3

    goto :goto_50

    :sswitch_8a
    const-string/jumbo v5, "x86"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    move v5, v4

    goto :goto_50

    :sswitch_95
    const-string/jumbo v5, "x86_64"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v5, 0x4

    goto :goto_50

    .line 923
    :pswitch_a0
    const-string/jumbo v5, "armeabi-v7a"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_a5} :catch_15

    .line 974
    :goto_a5
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 975
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 976
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    .line 983
    :cond_bb
    :goto_bb
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Runtime ABI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_d3
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    return-object v0

    .line 926
    :pswitch_d6
    :try_start_d6
    const-string/jumbo v5, "arm64-v8a"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_a5

    .line 929
    :pswitch_dc
    const-string/jumbo v5, "x86"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_a5

    .line 932
    :pswitch_e2
    const-string/jumbo v5, "x86_64"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e7} :catch_15

    goto :goto_a5

    .line 939
    :sswitch_e8
    const-string/jumbo v2, "x86"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_29

    :sswitch_f3
    const-string/jumbo v0, "i686"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    goto/16 :goto_29

    :sswitch_ff
    const-string/jumbo v0, "i386"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v3

    goto/16 :goto_29

    :sswitch_10b
    const-string/jumbo v0, "ia32"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v4

    goto/16 :goto_29

    :sswitch_117
    const-string/jumbo v0, "x64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x4

    goto/16 :goto_29

    :sswitch_123
    const-string/jumbo v0, "x86_64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x5

    goto/16 :goto_29

    :sswitch_12f
    const-string/jumbo v0, "armv7l"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x6

    goto/16 :goto_29

    :sswitch_13b
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x7

    goto/16 :goto_29

    :sswitch_147
    const-string/jumbo v0, "armeabi-v7a"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    goto/16 :goto_29

    :sswitch_154
    const-string/jumbo v0, "aarch64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x9

    goto/16 :goto_29

    :sswitch_161
    const-string/jumbo v0, "armv8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0xa

    goto/16 :goto_29

    :sswitch_16e
    const-string/jumbo v0, "arm64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0xb

    goto/16 :goto_29

    .line 944
    :pswitch_17b
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_a5

    .line 948
    :pswitch_182
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 949
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_a5

    .line 951
    :cond_18f
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_a5

    .line 957
    :pswitch_196
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_a5

    .line 962
    :pswitch_19d
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 963
    const-string/jumbo v0, "arm64-v8a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_a5

    .line 965
    :cond_1aa
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_a5

    .line 978
    :cond_1b1
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 979
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 980
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_bb

    .line 939
    nop

    :sswitch_data_1ca
    .sparse-switch
        -0x540025d1 -> :sswitch_12f
        -0x48c872cb -> :sswitch_154
        -0x300b59d9 -> :sswitch_123
        -0x2c0bb1c1 -> :sswitch_13b
        0x1c936 -> :sswitch_117
        0x1c976 -> :sswitch_e8
        0x308168 -> :sswitch_ff
        0x308cab -> :sswitch_f3
        0x312d77 -> :sswitch_10b
        0x58c5a1a -> :sswitch_16e
        0x58c61de -> :sswitch_161
        0x8ab4d72 -> :sswitch_147
    .end sparse-switch

    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_17b
        :pswitch_182
        :pswitch_182
        :pswitch_196
        :pswitch_196
        :pswitch_196
        :pswitch_19d
        :pswitch_19d
        :pswitch_19d
    .end packed-switch

    .line 920
    :sswitch_data_218
    .sparse-switch
        -0x300b59d9 -> :sswitch_95
        -0x2c0bb1c1 -> :sswitch_69
        0x1c976 -> :sswitch_8a
        0x8ab4d72 -> :sswitch_74
        0x5553f3ec -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_a0
        :pswitch_d6
        :pswitch_dc
        :pswitch_e2
    .end packed-switch
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 291
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "libxwalkcore"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForLog()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 251
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_5
    return-object v0

    :cond_6
    const-string/jumbo v0, "UPDATELOG"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_5
.end method

.method public static getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 259
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_5
    return-object v0

    :cond_6
    const-string/jumbo v0, "xwalk_plugin_update_info"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_5
.end method

.method public static getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 266
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xwalk_plugin_version_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_5
.end method

.method public static getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 760
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 761
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getSharedPreferencesForTestXWeb context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/4 v0, 0x0

    .line 765
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "TESTXWEB"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_e
.end method

.method public static getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 241
    const-string/jumbo v0, "UPDATEINFOTAG"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 246
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "XWALKINFOS"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getTempUpdateConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 718
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 695
    const-string/jumbo v0, "TESTXWEB"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateConfigDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 470
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalkconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 470
    return-object v0
.end method

.method static getVerFromVersionName(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 671
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 685
    :cond_9
    :goto_9
    return v0

    .line 676
    :cond_a
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 679
    const/4 v2, 0x0

    :try_start_12
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_19

    move-result v0

    goto :goto_9

    .line 684
    :catch_19
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse to int error str is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static getVesionDir(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 331
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xwalk_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_29

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 339
    :cond_29
    return-object v0
.end method

.method public static getVesionDir(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1273
    if-nez p0, :cond_f

    .line 1274
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getVersionDir with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string/jumbo v0, ""

    .line 1278
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xwalk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getXWalkInitializeLog()Ljava/lang/String;
    .registers 3

    .prologue
    .line 459
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    if-nez v0, :cond_a

    .line 462
    const-string/jumbo v0, ""

    .line 466
    :goto_9
    return-object v0

    .line 464
    :cond_a
    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static getXWalkUpdateConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 725
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 729
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 730
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use test config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 755
    :cond_31
    :goto_31
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    return-object v0

    .line 737
    :cond_34
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTempUpdateConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 738
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-eqz v0, :cond_5e

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use temp config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_31

    .line 744
    :cond_5e
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 745
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86.xml"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    goto :goto_31

    .line 749
    :cond_6a
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    goto :goto_31
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 186
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_19

    move-result v0

    if-nez v0, :cond_12

    .line 188
    :cond_f
    const/4 v0, 0x0

    .line 191
    :goto_10
    monitor-exit v1

    return-object v0

    :cond_12
    :try_start_12
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    move-result-object v0

    goto :goto_10

    .line 186
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 196
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_23

    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 210
    :goto_9
    monitor-exit v1

    return p1

    .line 204
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_18
    .catchall {:try_start_b .. :try_end_16} :catchall_23

    move-result p1

    goto :goto_9

    .line 209
    :catch_18
    move-exception v0

    :try_start_19
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "getXWebInitArgs boolean parse failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    goto :goto_9

    .line 196
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static hasAvailableVersion()Z
    .registers 2

    .prologue
    .line 304
    const/16 v0, 0x31

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 306
    const/4 v0, 0x0

    .line 308
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static hasPluginTestConfigUrl()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 790
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 791
    if-nez v1, :cond_11

    .line 792
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "hasPluginTestConfigUrl sp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_10
    :goto_10
    return v0

    .line 796
    :cond_11
    const-string/jumbo v2, "XWEB_PLUGIN_TEST_CONFIG_URL"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static init(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 123
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    if-ne v0, v3, :cond_44

    .line 124
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "availableVersion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    .line 125
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "versionDetail"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrVersionDetail:Ljava/lang/String;

    .line 126
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    if-eq v0, v3, :cond_44

    .line 127
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWALK_CORE_EXTRACTED_DIR"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    :cond_44
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    if-nez v0, :cond_4e

    .line 131
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initXWalkPlugins()Z

    move-result v0

    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 133
    :cond_4e
    invoke-static {p0}, Lcom/tencent/xweb/k;->im(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method static initSafePsProvider()V
    .registers 1

    .prologue
    .line 160
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    if-eqz v0, :cond_5

    .line 176
    :goto_4
    return-void

    .line 175
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    goto :goto_4
.end method

.method private static initXWalkPlugins()Z
    .registers 2

    .prologue
    .line 137
    const-string/jumbo v0, "com.tencent.xweb.xwalk.plugin.XWalkPluginManager"

    const-string/jumbo v1, "initPlugins"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 138
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 139
    const/4 v0, 0x1

    .line 142
    :goto_15
    return v0

    .line 141
    :cond_16
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "initXWalkPlugins failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static is64bitApp()Z
    .registers 2

    .prologue
    .line 909
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    .line 910
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static is64bitDevice()Z
    .registers 2

    .prologue
    .line 904
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 905
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isCurrentVersionSupportExtendPluginForAppbrand()Z
    .registers 2

    .prologue
    .line 295
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_10

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isDownloadMode()Z
    .registers 1

    .prologue
    .line 875
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDownloadModeUpdate()Z
    .registers 1

    .prologue
    .line 885
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isForbidDownloadCode()Z
    .registers 1

    .prologue
    .line 147
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    return v0
.end method

.method public static isIaDevice()Z
    .registers 2

    .prologue
    .line 899
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 900
    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isInTestMode()Z
    .registers 1

    .prologue
    .line 606
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 609
    :cond_10
    const/4 v0, 0x0

    .line 612
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public static isProvider(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1250
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1251
    :cond_9
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "isProvider packageName is null or empty"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :cond_12
    :goto_12
    return v0

    .line 1255
    :cond_13
    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_17
    if-ge v1, v3, :cond_12

    aget-object v4, v2, v1

    .line 1256
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1257
    const/4 v0, 0x1

    goto :goto_12

    .line 1255
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_17
.end method

.method public static isSelfProvider()Z
    .registers 2

    .prologue
    .line 1241
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 1242
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "isSelfProvider sApplicationContext is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const/4 v0, 0x1

    .line 1246
    :goto_e
    return v0

    :cond_f
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isProvider(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e
.end method

.method public static readAvailableVersionFromSP(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 1336
    if-nez p0, :cond_d

    .line 1337
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "readAvailableVersionFromSP context is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :goto_c
    return v0

    .line 1341
    :cond_d
    const-string/jumbo v1, "XWALKINFOS"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1342
    if-nez v1, :cond_21

    .line 1343
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "readAvailableVersionFromSP sp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1347
    :cond_21
    const-string/jumbo v2, "availableVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c
.end method

.method public static setAvailableVersion(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 320
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAvailableVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    const-string/jumbo v1, "availableVersion"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 323
    const-string/jumbo v1, "versionDetail"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 326
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set xwalk version to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " suc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return v0
.end method

.method public static setGrayValueByUserId(I)V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1016
    if-nez p0, :cond_5

    .line 1044
    :cond_4
    :goto_4
    return-void

    .line 1021
    :cond_5
    const-wide v0, 0xffffffffL

    int-to-long v2, p0

    and-long/2addr v0, v2

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xweb_gray_value"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    :try_start_1c
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1026
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_4

    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 1032
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 1033
    if-eqz v0, :cond_4

    .line 1037
    rem-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_55} :catch_6a

    .line 1043
    :goto_55
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "GRAY_VALUE"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 1041
    :catch_6a
    move-exception v0

    sput v4, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    goto :goto_55
.end method

.method public static setGrayValueForTest(I)V
    .registers 4

    .prologue
    .line 1006
    const/16 v0, 0x2711

    if-eq p0, v0, :cond_8

    .line 1008
    rem-int/lit16 v0, p0, 0x2710

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 1011
    :cond_8
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "TEST_GRAY_VALUE"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1012
    return-void
.end method

.method public static setIsForbidDownloadCode(Z)V
    .registers 4

    .prologue
    .line 151
    sput-boolean p0, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    .line 152
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsForbidDownloadCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static setPluginTestConfigUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 801
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 802
    if-nez v0, :cond_11

    .line 803
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "setPluginTestConfigUrl sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const/4 v0, 0x0

    .line 815
    :goto_10
    return v0

    .line 807
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 808
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 810
    :cond_21
    const-string/jumbo v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 815
    :goto_27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_10

    .line 813
    :cond_2c
    const-string/jumbo v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_27
.end method

.method public static declared-synchronized setTempUpdateConfigUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 713
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 714
    monitor-exit v0

    return-void

    .line 713
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x4

    .line 700
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    .line 701
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 703
    :cond_c
    const-string/jumbo v0, "TESTXWEB"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 704
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    .line 709
    :goto_27
    return-void

    .line 707
    :cond_28
    const-string/jumbo v0, "TESTXWEB"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 708
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    goto :goto_27
.end method

.method public static declared-synchronized setXWebInitArgs(Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 181
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 182
    monitor-exit v0

    return-void

    .line 181
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
