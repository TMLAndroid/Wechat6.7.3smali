.class public Lorg/xwalk/core/XWalkUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;,
        Lorg/xwalk/core/XWalkUpdater$UpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;,
        Lorg/xwalk/core/XWalkUpdater$BackgroundListener;,
        Lorg/xwalk/core/XWalkUpdater$ErrorInfo;,
        Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;,
        Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;
    }
.end annotation


# static fields
.field private static final ANDROID_MARKET_DETAILS:Ljava/lang/String; = "market://details?id="

.field public static final ERROR_DOPATCH_FAILED:I = -0x3

.field public static final ERROR_DOPATCH_MD5_FAILED:I = -0x4

.field public static final ERROR_DOWNLOAD_FAILED:I = -0x1

.field public static final ERROR_DOWNLOAD_MD5_FAILED:I = -0x2

.field public static final ERROR_EXTRACT_RESOURCE_FAILED:I = -0x5

.field public static final ERROR_EXTRACT_RESOURCE_FAILED_FOR_RETRY:I = -0xc

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_SET_VERNUM:I = -0x65

.field public static final ERROR_SHARED_MODE_EXCEED_MAX_COUNT:I = -0x7

.field public static final ERROR_SHARED_MODE_FORCE_DOWNLOAD:I = -0x6

.field public static final ERROR_SHARED_MODE_NO_CONTENT_RESOLVER:I = -0x8

.field public static final ERROR_SHARED_MODE_NO_PROVIDER:I = -0x9

.field public static final ERROR_SHARED_MODE_OTHER:I = -0xb

.field public static final ERROR_SHARED_MODE_TRY_AGAIN:I = -0xa

.field private static final GOOGLE_PLAY_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final RES_EXTRACTOR_MAXTIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field public static final UPDATE_BIZ_TYPE_RUNTIME_PACKAGE:I = 0x1

.field public static final UPDATE_BIZ_TYPE_RUNTIME_PATCH:I = 0x2

.field private static mCurrentTimeForRetryRes:I


# instance fields
.field private mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

.field private mCancelCommand:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

.field private mDownloadCommand:Ljava/lang/Runnable;

.field private mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 312
    const/4 v0, 0x0

    sput v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    .line 355
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 356
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 329
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 330
    new-instance v0, Lorg/xwalk/core/XWalkDialogManager;

    invoke-direct {v0, p2}, Lorg/xwalk/core/XWalkDialogManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    .line 331
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;Lorg/xwalk/core/XWalkDialogManager;)V
    .registers 4

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 343
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 344
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    .line 345
    return-void
.end method

.method static synthetic access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    return-object v0
.end method

.method private static checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1007
    .line 1011
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_25

    .line 1015
    const-string/jumbo v2, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resConfigPath not exist ,maybe old runtime"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_24
    return v0

    .line 1018
    :cond_25
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_10f
    .catchall {:try_start_3 .. :try_end_2a} :catchall_160

    .line 1020
    :try_start_2a
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_19e
    .catchall {:try_start_2a .. :try_end_2f} :catchall_195

    .line 1021
    :try_start_2f
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_1a3
    .catchall {:try_start_2f .. :try_end_34} :catchall_199

    .line 1022
    :cond_34
    :try_start_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e2

    .line 1024
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_34

    .line 1025
    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1028
    if-eqz v3, :cond_34

    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_34

    .line 1029
    const/4 v6, 0x0

    aget-object v6, v3, v6

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, 0x1

    aget-object v6, v3, v6

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    aget-object v6, v3, v6

    .line 1030
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_34

    .line 1032
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-static {v6}, Lcom/tencent/xweb/util/c;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 1034
    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 1036
    const-string/jumbo v0, "XWalkLib"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Exception unpacking required pak resources: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " expected md5 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " outputmd5 = %s"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_b5} :catch_1a7
    .catchall {:try_start_34 .. :try_end_b5} :catchall_19c

    .line 1038
    :try_start_b5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_c1

    .line 1064
    :goto_b8
    :try_start_b8
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_cc

    .line 1077
    :goto_bb
    :try_start_bb
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_d7

    :goto_be
    move v0, v1

    .line 1038
    goto/16 :goto_24

    .line 1058
    :catch_c1
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    .line 1071
    :catch_cc
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 1084
    :catch_d7
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 1043
    :cond_e2
    :try_start_e2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_f9

    .line 1064
    :goto_e5
    :try_start_e5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e8} :catch_104

    .line 1077
    :goto_e8
    :try_start_e8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_eb} :catch_ed

    goto/16 :goto_24

    .line 1084
    :catch_ed
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1058
    :catch_f9
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e5

    .line 1071
    :catch_104
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    .line 1044
    :catch_10f
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 1045
    :goto_113
    :try_start_113
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkFileListMd5 error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12d
    .catchall {:try_start_113 .. :try_end_12d} :catchall_19c

    .line 1046
    if-eqz v5, :cond_132

    .line 1053
    :try_start_12f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_132} :catch_13f

    .line 1064
    :cond_132
    :goto_132
    if-eqz v4, :cond_137

    .line 1066
    :try_start_134
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_137} :catch_14a

    .line 1077
    :cond_137
    :goto_137
    if-eqz v2, :cond_13c

    .line 1079
    :try_start_139
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_155

    :cond_13c
    :goto_13c
    move v0, v1

    .line 1046
    goto/16 :goto_24

    .line 1058
    :catch_13f
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_132

    .line 1071
    :catch_14a
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_137

    .line 1084
    :catch_155
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    .line 1049
    :catchall_160
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 1051
    :goto_164
    if-eqz v5, :cond_169

    .line 1053
    :try_start_166
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_169} :catch_174

    .line 1064
    :cond_169
    :goto_169
    if-eqz v4, :cond_16e

    .line 1066
    :try_start_16b
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16e} :catch_17f

    .line 1077
    :cond_16e
    :goto_16e
    if-eqz v2, :cond_173

    .line 1079
    :try_start_170
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_173} :catch_18a

    .line 1085
    :cond_173
    :goto_173
    throw v0

    .line 1058
    :catch_174
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_169

    .line 1071
    :catch_17f
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16e

    .line 1084
    :catch_18a
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_173

    .line 1049
    :catchall_195
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_164

    :catchall_199
    move-exception v0

    move-object v2, v3

    goto :goto_164

    :catchall_19c
    move-exception v0

    goto :goto_164

    .line 1044
    :catch_19e
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_113

    :catch_1a3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_113

    :catch_1a7
    move-exception v0

    goto/16 :goto_113
.end method

.method private static extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 950
    :goto_0
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 951
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkDecompressor;->extractResource(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 952
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "extract faield"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 990
    :goto_20
    return-object v0

    .line 958
    :cond_21
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadResFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkUpdater;->checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 960
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5f

    .line 962
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "checkExtractResFileLengtgAndMd5 success!!!!"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    move-result v0

    .line 981
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "do update sucsess"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkUpdater;->generateOptDex(I)V

    .line 985
    if-nez v0, :cond_92

    .line 987
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "set version failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const/16 v0, -0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    .line 966
    :cond_5f
    sget v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    if-gtz v0, :cond_73

    .line 967
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "checkExtractResFileLengtgAndMd5 failed retry extractResource"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    sget v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    goto :goto_0

    .line 973
    :cond_73
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkResourceLengthAndMd5 failed can not retry!!!!!!!!!! mCurrentTimeForRetryRes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    .line 990
    :cond_92
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20
.end method

.method private static generateOptDex(I)V
    .registers 6

    .prologue
    .line 995
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v2

    .line 998
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 999
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-direct {v4, v1, v2, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 1003
    :goto_15
    return-void

    .line 1001
    :catch_16
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "dex output error"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method private static isProviderExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    move v0, v1

    .line 533
    :goto_d
    return v0

    .line 527
    :cond_e
    :try_start_e
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/xweb/XWebCoreContentProvider;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 528
    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    goto :goto_d

    .line 531
    :catch_22
    move-exception v0

    move v0, v1

    goto :goto_d
.end method

.method public static onDoPatch(Ljava/lang/String;II)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1090
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDoPatch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",currentVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",newVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_43

    .line 1094
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch no patch zip file"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1246
    :goto_42
    return v0

    .line 1098
    :cond_43
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadPatchZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 1099
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch decompress zip error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-wide/16 v2, 0x25

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->it(J)V

    move v0, v1

    .line 1102
    goto :goto_42

    .line 1106
    :cond_5d
    invoke-static {p2}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;->getPatchFileConfigList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1107
    if-nez v2, :cond_73

    .line 1109
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch patchFileConfigList = null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-wide/16 v2, 0x26

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->it(J)V

    move v0, v1

    .line 1111
    goto :goto_42

    .line 1143
    :cond_73
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {v0, v3}, Lcom/tencent/xweb/util/a;->gQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 1146
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch copy all extraced file error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-wide/16 v2, 0x27

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->it(J)V

    move v0, v1

    .line 1148
    goto :goto_42

    .line 1150
    :cond_91
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch copy all extraced file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1156
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeAdd()Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 1157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 1161
    :cond_b9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1162
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1163
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1162
    invoke-static {v4, v5}, Lcom/tencent/xweb/util/a;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f9

    .line 1164
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDoPatch add file error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-wide/16 v2, 0x28

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->it(J)V

    move v0, v1

    .line 1167
    goto/16 :goto_42

    .line 1169
    :cond_f9
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch add file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    .line 1172
    :cond_110
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch add file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_122
    :goto_122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1178
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeRemove()Z

    move-result v5

    if-eqz v5, :cond_122

    .line 1179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_122

    .line 1183
    :cond_138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1184
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/xweb/util/a;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_170

    .line 1185
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch delete file error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-wide/16 v4, 0x29

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->it(J)V

    goto :goto_13c

    .line 1188
    :cond_170
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDoPatch delete file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    .line 1191
    :cond_187
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch remove file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_199
    :goto_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1197
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeModify()Z

    move-result v4

    if-eqz v4, :cond_199

    .line 1198
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_199

    .line 1202
    :cond_1af
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b3
    :goto_1b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_200

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1203
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isExtractedFile()Z

    move-result v4

    if-eqz v4, :cond_1b3

    .line 1204
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1205
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1206
    invoke-static {p2, v6}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1204
    invoke-static {v4, v5, v6}, Lcom/tencent/xweb/util/BSpatch;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1f6

    .line 1207
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDoPatch patch error file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1208
    goto/16 :goto_42

    .line 1210
    :cond_1f6
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v4, "onDoPatch patch file finished"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b3

    .line 1220
    :cond_200
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch patch file finished"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1225
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isOriginalFileTypeApk()Z

    move-result v3

    if-eqz v3, :cond_20d

    .line 1226
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1227
    invoke-static {p2, v3}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1228
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v4

    .line 1226
    invoke-static {v2, v3, v4}, Lcom/tencent/xweb/util/BSpatch;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_24c

    .line 1229
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDoPatch apk patch error file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1230
    goto/16 :goto_42

    .line 1244
    :cond_24c
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "onDoPatch apk patch finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    const/4 v0, 0x1

    goto/16 :goto_42
.end method

.method public static onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .registers 7

    .prologue
    const/4 v5, -0x4

    .line 900
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 901
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    .line 902
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Download mode extract dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_3c

    .line 910
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/c;->gR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 911
    if-nez v1, :cond_3c

    .line 913
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "downloaded apk md5 check failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 945
    :goto_3b
    return-object v0

    .line 918
    :cond_3c
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v1, :cond_8e

    .line 919
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    iget v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkUpdater;->onDoPatch(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 920
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode ,but patch error"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3b

    .line 924
    :cond_5b
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_80

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 925
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode, but md5 not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3b

    .line 930
    :cond_80
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "do patch sucsess"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_89
    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3b

    .line 932
    :cond_8e
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadFullZip(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 934
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 935
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3b

    .line 938
    :cond_a1
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_89

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 939
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode, but md5 not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const-wide/16 v0, 0x21

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 941
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b
.end method

.method private static tryCopyVersion(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Map;Lorg/xwalk/core/XWalkUpdater$ErrorInfo;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xwalk/core/XWalkUpdater$ErrorInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 581
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, p2, v1}, Lcom/tencent/xweb/XWebCoreContentProvider;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 585
    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 586
    if-nez v3, :cond_4e

    .line 587
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryCopyVersion no file "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v2

    .line 627
    :goto_4d
    return v0

    .line 592
    :cond_4e
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    .line 594
    const-string/jumbo v3, "base.apk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 595
    new-instance v3, Ljava/io/File;

    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    :goto_64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 601
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 604
    :cond_6d
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 605
    const/high16 v7, 0x100000

    new-array v7, v7, [B

    .line 607
    :goto_76
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_ac

    .line 608
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_81} :catch_82

    goto :goto_76

    .line 624
    :catch_82
    move-exception v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryCopyVersion copy error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 626
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    move v0, v2

    .line 627
    goto :goto_4d

    .line 597
    :cond_a2
    :try_start_a2
    new-instance v3, Ljava/io/File;

    invoke-static {p2, v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_64

    .line 610
    :cond_ac
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 611
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 612
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 614
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/xweb/util/c;->gR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryCopyVersion md5 error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 616
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    .line 617
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 618
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_e1} :catch_82

    :cond_e1
    move v0, v2

    .line 620
    goto/16 :goto_4d

    .line 623
    :cond_e4
    const/4 v0, 0x1

    goto/16 :goto_4d
.end method

.method private static tryGetFileList(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540
    :try_start_6
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, "filelist.config"

    invoke-static {p1, v1, v2, p2, v3}, Lcom/tencent/xweb/XWebCoreContentProvider;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 541
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 542
    if-nez v1, :cond_22

    .line 543
    const-string/jumbo v1, "tryGetFileList no file list"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 575
    :goto_21
    return-object v0

    .line 547
    :cond_22
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "filelist.config"

    invoke-static {p2, v3}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 549
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 551
    :cond_37
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 553
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 555
    :cond_4a
    :goto_4a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a4

    .line 557
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 559
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 563
    array-length v4, v1

    if-ne v4, v6, :cond_4a

    const/4 v4, 0x0

    aget-object v4, v1, v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x1

    aget-object v4, v1, v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 565
    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_88} :catch_89

    goto :goto_4a

    .line 572
    :catch_89
    move-exception v0

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryGetFileList error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 568
    :cond_a4
    :try_start_a4
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 569
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 570
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ad} :catch_89

    goto/16 :goto_21
.end method

.method public static updateLocalXWalkRuntime()V
    .registers 4

    .prologue
    .line 632
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    const-string/jumbo v1, "runtime_package.zip"

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    .line 633
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    .line 634
    return-void
.end method

.method private verifyDownloadedXWalkRuntime(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x0

    .line 1252
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1254
    if-nez v2, :cond_19

    .line 1255
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "The downloaded XWalkRuntimeLib.apk is invalid!"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :goto_18
    return v1

    .line 1259
    :cond_19
    :try_start_19
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 1262
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    .line 1261
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_2a} :catch_91

    move-result-object v3

    .line 1267
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_33

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_3d

    .line 1268
    :cond_33
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "No signature in package info"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1272
    :cond_3d
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-eq v0, v4, :cond_4f

    .line 1273
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "signatures length not equal"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_4f
    move v0, v1

    .line 1277
    :goto_50
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v0, v4, :cond_86

    .line 1278
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Checking signature "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    .line 1280
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "signatures do not match"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1277
    :cond_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 1284
    :cond_86
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Signature check passed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    const/4 v1, 0x1

    goto :goto_18

    .line 1264
    :catch_91
    move-exception v0

    goto :goto_18
.end method


# virtual methods
.method public cancelBackgroundDownload()Z
    .registers 2

    .prologue
    .line 674
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    move-result v0

    return v0
.end method

.method public cancelXWalkRuntimeDownload()V
    .registers 3

    .prologue
    .line 637
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 639
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "canceled download apk"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    .line 642
    :cond_12
    return-void
.end method

.method public dismissDialog()Z
    .registers 2

    .prologue
    .line 651
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->isShowingDialog()Z

    move-result v0

    if-nez v0, :cond_e

    .line 652
    :cond_c
    const/4 v0, 0x0

    .line 655
    :goto_d
    return v0

    .line 654
    :cond_e
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->dismissDialog()V

    .line 655
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public declared-synchronized updateRuntimeFromProvider(Lcom/tencent/xweb/xwalk/a/c$a;)Lorg/xwalk/core/XWalkUpdater$ErrorInfo;
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 438
    monitor-enter p0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFromProvider target ver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 439
    new-instance v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;-><init>()V

    .line 440
    iget v0, p1, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    .line 441
    iget-boolean v0, p1, Lcom/tencent/xweb/xwalk/a/c$a;->bTryUseSharedCore:Z

    if-nez v0, :cond_31

    .line 442
    const-string/jumbo v0, "updateFromProvider force download"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 443
    const/4 v0, -0x6

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_a2

    move-object v0, v1

    .line 516
    :goto_2f
    monitor-exit p0

    return-object v0

    .line 447
    :cond_31
    :try_start_31
    iget v0, p1, Lcom/tencent/xweb/xwalk/a/c$a;->xnk:I

    if-lt v0, v10, :cond_40

    .line 448
    const-string/jumbo v0, "updateFromProvider exceed max count"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 449
    const/4 v0, -0x7

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    move-object v0, v1

    .line 450
    goto :goto_2f

    .line 453
    :cond_40
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 454
    if-nez v4, :cond_51

    .line 455
    const-string/jumbo v0, "updateFromProvider content resolver null"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 456
    const/4 v0, -0x8

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    move-object v0, v1

    .line 457
    goto :goto_2f

    .line 460
    :cond_51
    invoke-virtual {p1}, Lcom/tencent/xweb/xwalk/a/c$a;->cTS()Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v5

    .line 462
    sget-object v6, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    array-length v7, v6

    move v2, v3

    move v0, v3

    :goto_5a
    if-ge v2, v7, :cond_dd

    aget-object v3, v6, v2

    .line 464
    invoke-static {v4, v3}, Lorg/xwalk/core/XWalkUpdater;->isProviderExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8c

    .line 465
    const/4 v0, 0x1

    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateFromProvider find "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 471
    iget v8, v5, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v4, v3, v8}, Lorg/xwalk/core/XWalkUpdater;->tryGetFileList(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v8

    .line 472
    if-nez v8, :cond_8f

    .line 473
    const-string/jumbo v3, "updateFromProvider read fileList failed"

    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 474
    iget v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    .line 462
    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 478
    :cond_8f
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_a5

    .line 479
    const-string/jumbo v3, "updateFromProvider no matched version"

    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 480
    iget v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I
    :try_end_a1
    .catchall {:try_start_31 .. :try_end_a1} :catchall_a2

    goto :goto_8c

    .line 438
    :catchall_a2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 484
    :cond_a5
    :try_start_a5
    iget v9, v5, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v4, v3, v9, v8, v1}, Lorg/xwalk/core/XWalkUpdater;->tryCopyVersion(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Map;Lorg/xwalk/core/XWalkUpdater$ErrorInfo;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 485
    invoke-static {v5}, Lorg/xwalk/core/XWalkUpdater;->extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 489
    if-nez v3, :cond_bd

    .line 490
    const/4 v0, 0x0

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    move-object v0, v1

    .line 491
    goto/16 :goto_2f

    .line 492
    :cond_bd
    const/4 v8, -0x5

    if-ne v3, v8, :cond_c7

    .line 493
    iget v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    goto :goto_8c

    .line 494
    :cond_c7
    const/16 v8, -0xc

    if-ne v3, v8, :cond_d2

    .line 495
    iget v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    goto :goto_8c

    .line 496
    :cond_d2
    const/16 v8, -0x65

    if-ne v3, v8, :cond_8c

    .line 497
    iget v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    goto :goto_8c

    .line 502
    :cond_dd
    if-nez v0, :cond_ec

    .line 503
    const-string/jumbo v0, "updateFromProvider no provider"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 504
    const/16 v0, -0x9

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    move-object v0, v1

    .line 505
    goto/16 :goto_2f

    .line 508
    :cond_ec
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_105

    iget v0, p1, Lcom/tencent/xweb/xwalk/a/c$a;->xnk:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v10, :cond_105

    .line 510
    const-string/jumbo v0, "updateFromProvider failed, can try again"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 511
    const/16 v0, -0xa

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    :goto_102
    move-object v0, v1

    .line 516
    goto/16 :goto_2f

    .line 513
    :cond_105
    const-string/jumbo v0, "updateFromProvider failed, do not try again"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 514
    const/16 v0, -0xb

    iput v0, v1, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_10f
    .catchall {:try_start_a5 .. :try_end_10f} :catchall_a2

    goto :goto_102
.end method

.method public updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 372
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Other initialization or download is proceeding"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_10
    return v0

    .line 404
    :cond_11
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    if-eqz v1, :cond_3f

    .line 406
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 408
    :cond_1d
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "royle:XWalkUpdater updateXWalkRuntime updateConfig is not valid"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTb()V

    goto :goto_10

    .line 413
    :cond_2a
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "start download apk"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;-><init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 415
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/xwalk/core/XWalkLibraryLoader;->startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 422
    const/4 v0, 0x1

    goto :goto_10

    .line 417
    :cond_3f
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Update listener is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method
