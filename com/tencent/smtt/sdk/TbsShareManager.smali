.class public Lcom/tencent/smtt/sdk/TbsShareManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field public static mHasQueryed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)I
    .registers 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;Z)Z

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    return v0
.end method

.method static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .registers 6

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "shareTbsCore #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/an;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareTbsCore tbsShareDir is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_45} :catch_46

    :goto_45
    return-void

    :catch_46
    move-exception v0

    const-string/jumbo v1, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shareTbsCore tbsShareDir error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ## "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .registers 9

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "shareAllDirsAndFiles #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    return-void

    :cond_18
    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shareAllDirsAndFiles dir is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v2, :cond_17

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_66

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63

    :cond_71
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_63

    :cond_7b
    const-string/jumbo v3, "TbsShareManager"

    const-string/jumbo v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_63
.end method

.method static b(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    goto :goto_10
.end method

.method static b(Landroid/content/Context;Z)Z
    .registers 3

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    if-eqz p1, :cond_10

    const-string/jumbo v0, "TbsShareManager::isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Z)V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    const-string/jumbo v3, "core_info"

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_8c
    .catchall {:try_start_3 .. :try_end_9} :catchall_7d

    move-result-object v3

    if-nez v3, :cond_17

    if-eqz v1, :cond_11

    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_a1

    :cond_11
    :goto_11
    if-eqz v1, :cond_16

    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_7b

    :cond_16
    :goto_16
    return-void

    :cond_17
    :try_start_17
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_21} :catch_8c
    .catchall {:try_start_17 .. :try_end_21} :catchall_7d

    :try_start_21
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v0, "core_disabled"

    const-string/jumbo v5, "false"

    invoke-virtual {v4, v0, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_62

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v6

    const-string/jumbo v7, "core_packagename"

    invoke-virtual {v4, v7, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v5, "core_path"

    invoke-virtual {v4, v5, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "app_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_62
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_6c} :catch_ae
    .catchall {:try_start_21 .. :try_end_6c} :catchall_a6

    const/4 v1, 0x0

    :try_start_6d
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_70} :catch_b1
    .catchall {:try_start_6d .. :try_end_70} :catchall_aa

    if-eqz v2, :cond_75

    :try_start_72
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_a4

    :cond_75
    :goto_75
    if-eqz v0, :cond_16

    :try_start_77
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_16

    :catch_7b
    move-exception v0

    goto :goto_16

    :catchall_7d
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_81
    if-eqz v2, :cond_86

    :try_start_83
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_9d

    :cond_86
    :goto_86
    if-eqz v4, :cond_8b

    :try_start_88
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_9f

    :cond_8b
    :goto_8b
    throw v3

    :catch_8c
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_8f
    if-eqz v2, :cond_94

    :try_start_91
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_9b

    :cond_94
    :goto_94
    if-eqz v0, :cond_16

    :try_start_96
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_7b

    goto/16 :goto_16

    :catch_9b
    move-exception v1

    goto :goto_94

    :catch_9d
    move-exception v0

    goto :goto_86

    :catch_9f
    move-exception v0

    goto :goto_8b

    :catch_a1
    move-exception v0

    goto/16 :goto_11

    :catch_a4
    move-exception v1

    goto :goto_75

    :catchall_a6
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_81

    :catchall_aa
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_81

    :catch_ae
    move-exception v0

    move-object v0, v1

    goto :goto_8f

    :catch_b1
    move-exception v1

    goto :goto_8f
.end method

.method static d(Landroid/content/Context;)I
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method static e(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    move-object v0, v1

    goto :goto_18
.end method

.method static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_5
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_b} :catch_55
    .catchall {:try_start_5 .. :try_end_b} :catchall_4a

    move-result-object v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_13

    :try_start_10
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_62
    .catchall {:try_start_10 .. :try_end_13} :catchall_52

    :cond_13
    :goto_13
    move-object v0, v1

    :cond_14
    :goto_14
    monitor-exit v3

    return-object v0

    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_20} :catch_55
    .catchall {:try_start_16 .. :try_end_20} :catchall_4a

    :try_start_20
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_packagename"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_38} :catch_68
    .catchall {:try_start_20 .. :try_end_38} :catchall_66

    move-result v4

    if-nez v4, :cond_43

    if-eqz v2, :cond_14

    :try_start_3d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41
    .catchall {:try_start_3d .. :try_end_40} :catchall_52

    goto :goto_14

    :catch_41
    move-exception v1

    goto :goto_14

    :cond_43
    if-eqz v2, :cond_48

    :try_start_45
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_64
    .catchall {:try_start_45 .. :try_end_48} :catchall_52

    :cond_48
    :goto_48
    move-object v0, v1

    goto :goto_14

    :catchall_4a
    move-exception v0

    move-object v2, v1

    :goto_4c
    if-eqz v2, :cond_51

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_60
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    :cond_51
    :goto_51
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_55
    move-exception v0

    move-object v0, v1

    :goto_57
    if-eqz v0, :cond_5c

    :try_start_59
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5e
    .catchall {:try_start_59 .. :try_end_5c} :catchall_52

    :cond_5c
    :goto_5c
    move-object v0, v1

    goto :goto_14

    :catch_5e
    move-exception v0

    goto :goto_5c

    :catch_60
    move-exception v1

    goto :goto_51

    :catch_62
    move-exception v0

    goto :goto_13

    :catch_64
    move-exception v0

    goto :goto_48

    :catchall_66
    move-exception v0

    goto :goto_4c

    :catch_68
    move-exception v0

    move-object v0, v2

    goto :goto_57
.end method

.method public static findCoreForThirdPartyApp(Landroid/content/Context;)I
    .registers 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->n(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "core_info mAvailableCoreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mAvailableCorePath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mSrcPackageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-nez v0, :cond_44

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "mSrcPackageName is null !!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_d3

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v2, "AppDefined"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/an;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_94

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check AppDefined core is error src is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dest is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/an;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    :goto_94
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v0, :cond_d0

    const-string/jumbo v0, "com.tencent.android.qqdownloader"

    const-string/jumbo v2, "com.jd.jrapp"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    :cond_b2
    const/4 v0, 0x1

    :goto_b3
    if-nez v0, :cond_f1

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;I)Z

    move-result v0

    :goto_bb
    if-nez v0, :cond_c1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    if-eqz v0, :cond_d0

    :cond_c1
    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "core_info error QbSdk.isX5Disabled "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    return v0

    :cond_d3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_94

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_ef
    move v0, v1

    goto :goto_b3

    :cond_f1
    move v0, v1

    goto :goto_bb
.end method

.method public static forceLoadX5FromTBSDemo(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->n(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "res.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_23} :catch_28

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catch_28
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsResourcesPath exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10
.end method

.method public static getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_17

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1b

    move-result v0

    :goto_1a
    return v0

    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_17

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1b

    move-result v0

    :goto_1a
    return v0

    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static getCoreDisabled()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    return v0
.end method

.method public static getCoreFormOwn()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z

    return v0
.end method

.method public static getCoreProviderAppList()[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.qzone"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public static getHostCorePathAppDefined()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostCoreVersions(Landroid/content/Context;)J
    .registers 11

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_48

    aget-object v5, v3, v2

    const-string/jumbo v6, "com.tencent.mm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    const-wide v8, 0x2540be400L

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_24
    const-string/jumbo v6, "com.tencent.mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    const-wide/32 v8, 0x186a0

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    goto :goto_21

    :cond_38
    const-string/jumbo v6, "com.qzone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_21

    :cond_48
    return-wide v0
.end method

.method public static getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_9

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_6
.end method

.method public static getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/an;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_b
    return-object v0

    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v0, v1

    goto :goto_b

    :cond_19
    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1e

    move-object v0, v1

    goto :goto_b

    :catch_1e
    move-exception v1

    goto :goto_b
.end method

.method static declared-synchronized h(Landroid/content/Context;)I
    .registers 7

    const/4 v0, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v3

    :try_start_4
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "readCoreVersionFromConfig #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_75

    const/4 v1, 0x0

    :try_start_e
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_27

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v4, "readCoreVersionFromConfig #2"

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_20} :catch_80
    .catchall {:try_start_e .. :try_end_20} :catchall_78

    if-eqz v1, :cond_25

    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_64
    .catchall {:try_start_22 .. :try_end_25} :catchall_75

    :cond_25
    :goto_25
    monitor-exit v3

    return v0

    :cond_27
    :try_start_27
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_31} :catch_80
    .catchall {:try_start_27 .. :try_end_31} :catchall_78

    :try_start_31
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_version"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v4, "readCoreVersionFromConfig #3"

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_5d} :catch_98
    .catchall {:try_start_31 .. :try_end_5d} :catchall_96

    move-result v0

    if-eqz v2, :cond_25

    :try_start_60
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_64
    .catchall {:try_start_60 .. :try_end_63} :catchall_75

    goto :goto_25

    :catch_64
    move-exception v1

    goto :goto_25

    :cond_66
    :try_start_66
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v4, "readCoreVersionFromConfig #4"

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6f} :catch_98
    .catchall {:try_start_66 .. :try_end_6f} :catchall_96

    if-eqz v2, :cond_25

    :try_start_71
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_64
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    goto :goto_25

    :catchall_75
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_78
    move-exception v0

    move-object v2, v1

    :goto_7a
    if-eqz v2, :cond_7f

    :try_start_7c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_94
    .catchall {:try_start_7c .. :try_end_7f} :catchall_75

    :cond_7f
    :goto_7f
    :try_start_7f
    throw v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_75

    :catch_80
    move-exception v0

    move-object v0, v1

    :goto_82
    if-eqz v0, :cond_87

    :try_start_84
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_92
    .catchall {:try_start_84 .. :try_end_87} :catchall_75

    :cond_87
    :goto_87
    :try_start_87
    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "readCoreVersionFromConfig #5"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_75

    const/4 v0, -0x2

    goto :goto_25

    :catch_92
    move-exception v0

    goto :goto_87

    :catch_94
    move-exception v1

    goto :goto_7f

    :catchall_96
    move-exception v0

    goto :goto_7a

    :catch_98
    move-exception v0

    move-object v0, v2

    goto :goto_82
.end method

.method static i(Landroid/content/Context;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    :try_start_3
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-nez v2, :cond_a

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    :cond_a
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-nez v2, :cond_18

    const/16 v1, 0x3e2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return v0

    :cond_18
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    if-nez v2, :cond_2c

    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-eqz v2, :cond_40

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-ne v2, v3, :cond_40

    move v0, v1

    goto :goto_17

    :cond_2c
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-eqz v2, :cond_40

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/an;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-ne v2, v3, :cond_40

    move v0, v1

    goto :goto_17

    :cond_40
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_48

    move v0, v1

    goto :goto_17

    :cond_48
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x1a2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAvailableCoreVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; mSrcPackageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; getSharedTbsCoreVersion(ctx, mSrcPackageName) is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; getHostCoreVersions is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCoreVersions(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const/16 v1, 0x3e1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TbsShareManager::isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_aa} :catch_ac

    goto/16 :goto_17

    :catch_ac
    move-exception v1

    const/16 v1, 0x3e0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17
.end method

.method public static isThirdPartyApp(Landroid/content/Context;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    if-eqz v2, :cond_15

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z

    :goto_14
    return v0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_25
    if-ge v2, v5, :cond_34

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_32} :catch_33

    goto :goto_14

    :catch_33
    move-exception v0

    :cond_34
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z

    move v0, v1

    goto :goto_14

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_25
.end method

.method static j(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private static k(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    sget v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method private static l(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v5, :cond_3e

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_3e

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_7

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method private static m(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .registers 8

    const-class v4, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v4

    :try_start_3
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_ec

    if-eqz v0, :cond_9

    :cond_7
    :goto_7
    monitor-exit v4

    return-void

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_10a
    .catchall {:try_start_a .. :try_end_10} :catchall_fb

    move-result-object v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_7

    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_ec

    goto :goto_7

    :catch_19
    move-exception v0

    goto :goto_7

    :cond_1b
    :try_start_1b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_25} :catch_10a
    .catchall {:try_start_1b .. :try_end_25} :catchall_fb

    :try_start_25
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "core_version"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadProperties -- mAvailableCoreVersion: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/Throwable;

    const-string/jumbo v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const-string/jumbo v2, "core_packagename"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_8f
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-eqz v2, :cond_a8

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    if-eqz v2, :cond_a8

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z

    :cond_a8
    :goto_a8
    const-string/jumbo v2, "core_path"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bd

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    :cond_bd
    const-string/jumbo v2, "app_version"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Ljava/lang/String;

    :cond_d2
    const-string/jumbo v2, "core_disabled"

    const-string/jumbo v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z
    :try_end_e5
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_e5} :catch_f3
    .catchall {:try_start_25 .. :try_end_e5} :catchall_106

    if-eqz v0, :cond_7

    :try_start_e7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ea} :catch_19
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ec

    goto/16 :goto_7

    :catchall_ec
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_ef
    const/4 v2, 0x0

    :try_start_f0
    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z
    :try_end_f2
    .catch Ljava/lang/Throwable; {:try_start_f0 .. :try_end_f2} :catch_f3
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_106

    goto :goto_a8

    :catch_f3
    move-exception v1

    :goto_f4
    if-eqz v0, :cond_7

    :try_start_f6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_19
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_ec

    goto/16 :goto_7

    :catchall_fb
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_fe
    if-eqz v3, :cond_103

    :try_start_100
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_103} :catch_104
    .catchall {:try_start_100 .. :try_end_103} :catchall_ec

    :cond_103
    :goto_103
    :try_start_103
    throw v2
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_ec

    :catch_104
    move-exception v0

    goto :goto_103

    :catchall_106
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_fe

    :catch_10a
    move-exception v0

    move-object v0, v1

    goto :goto_f4
.end method

.method public static setHostCorePathAppDefined(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v4, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v4

    :try_start_5
    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeCoreInfoForThirdPartyApp coreVersion is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2d

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x191

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_55

    :cond_2b
    :goto_2b
    monitor-exit v4

    return-void

    :cond_2d
    :try_start_2d
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->h(Landroid/content/Context;)I

    move-result v2

    const-string/jumbo v3, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeCoreInfoForThirdPartyApp coreVersionFromConfig is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_58

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x192

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_55

    goto :goto_2b

    :catchall_55
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_58
    if-ne p1, v2, :cond_69

    :try_start_5a
    invoke-static {p0, p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;Z)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x193

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_2b

    :cond_69
    if-ge p1, v2, :cond_7a

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x194

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_2b

    :cond_7a
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v2

    const-string/jumbo v3, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeCoreInfoForThirdPartyApp coreVersionFromCoreShare is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v2, :cond_a9

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x194

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_2b

    :cond_a9
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v2

    if-eqz v2, :cond_117

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object v3, v2

    :goto_be
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_1c3

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/an;->a(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_12d

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppDefined"

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_5a .. :try_end_df} :catchall_55

    :try_start_df
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/an;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_112
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_112} :catch_114
    .catchall {:try_start_df .. :try_end_112} :catchall_55

    goto/16 :goto_2b

    :catch_114
    move-exception v0

    goto/16 :goto_2b

    :cond_117
    :try_start_117
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_34d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object v3, v2

    goto :goto_be

    :cond_12d
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/an;->a(Ljava/lang/String;)I

    move-result v2

    if-le p1, v2, :cond_1c3

    array-length v5, v3

    move v2, v0

    :goto_13b
    if-ge v2, v5, :cond_1c3

    aget-object v6, v3, v2

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_1bf

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1bf

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/smtt/sdk/bc;

    invoke-direct {v2}, Lcom/tencent/smtt/sdk/bc;-><init>()V
    :try_end_173
    .catchall {:try_start_117 .. :try_end_173} :catchall_55

    :try_start_173
    invoke-static {v1, v0, v2}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppDefined"

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/an;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_1ba
    .catch Ljava/lang/Throwable; {:try_start_173 .. :try_end_1ba} :catch_1bc
    .catchall {:try_start_173 .. :try_end_1ba} :catchall_55

    goto/16 :goto_2b

    :catch_1bc
    move-exception v0

    goto/16 :goto_2b

    :cond_1bf
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13b

    :cond_1c3
    :try_start_1c3
    array-length v5, v3

    move v2, v0

    :goto_1c5
    if-ge v2, v5, :cond_34a

    aget-object v6, v3, v2

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_2e0

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2e0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_225

    const-string/jumbo v2, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thirdAPP pre--> delete old core_share Directory:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_218
    .catchall {:try_start_1c3 .. :try_end_218} :catchall_55

    move-result-object v2

    :try_start_219
    invoke-static {v2}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v5, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v2, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_225
    .catch Ljava/lang/Throwable; {:try_start_219 .. :try_end_225} :catch_347
    .catchall {:try_start_219 .. :try_end_225} :catchall_55

    :cond_225
    :goto_225
    :try_start_225
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v6, v8, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_230
    .catchall {:try_start_225 .. :try_end_230} :catchall_55

    :try_start_230
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-boolean v5, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v5, :cond_263

    if-eqz v2, :cond_263

    new-instance v5, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "644"

    invoke-virtual {v5, v2, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/an;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "755"

    invoke-virtual {v5, v2, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_263
    .catch Ljava/lang/Throwable; {:try_start_230 .. :try_end_263} :catch_344
    .catchall {:try_start_230 .. :try_end_263} :catchall_55

    :cond_263
    :goto_263
    :try_start_263
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    const-string/jumbo v6, "disable_use_host_backup_core.txt"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    if-nez v2, :cond_2b

    if-nez v1, :cond_2b

    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "find host backup core to unzip #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v3

    :goto_280
    if-ge v0, v1, :cond_2b

    aget-object v2, v3, v0

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2e4

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_340

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {p0, v5, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v6

    if-eqz v6, :cond_340

    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find host backup core to unzip normal coreVersion is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " packageName is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Z)V

    goto/16 :goto_2b

    :cond_2e0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c5

    :cond_2e4
    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_340

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_340

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {p0, v5, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v6

    if-eqz v6, :cond_340

    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find host backup core to unzip decouple coreVersion is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " packageName is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Z)V
    :try_end_33e
    .catchall {:try_start_263 .. :try_end_33e} :catchall_55

    goto/16 :goto_2b

    :cond_340
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_280

    :catch_344
    move-exception v2

    goto/16 :goto_263

    :catch_347
    move-exception v2

    goto/16 :goto_225

    :cond_34a
    move v1, v0

    goto/16 :goto_263

    :cond_34d
    move-object v3, v2

    goto/16 :goto_be
.end method

.method public static writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeProperties coreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " corePackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " corePath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeProperties -- stack: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_52
    const-string/jumbo v4, "core_info"

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_71

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v4, -0x195

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_66} :catch_10e
    .catchall {:try_start_52 .. :try_end_66} :catchall_ea

    if-eqz v1, :cond_6b

    :try_start_68
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_101

    :cond_6b
    :goto_6b
    if-eqz v1, :cond_70

    :try_start_6d
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_d1

    :cond_70
    :goto_70
    return-void

    :cond_71
    :try_start_71
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_7b} :catch_10e
    .catchall {:try_start_71 .. :try_end_7b} :catchall_ea

    :try_start_7b
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_83} :catch_dd
    .catchall {:try_start_7b .. :try_end_83} :catchall_106

    :try_start_83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_f9
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_86} :catch_dd
    .catchall {:try_start_83 .. :try_end_86} :catchall_106

    move-result v0

    :goto_87
    if-eqz v0, :cond_d3

    :try_start_89
    const-string/jumbo v0, "core_version"

    invoke-virtual {v3, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "core_disabled"

    const-string/jumbo v5, "false"

    invoke-virtual {v3, v0, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "core_packagename"

    invoke-virtual {v3, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "core_path"

    invoke-virtual {v3, v0, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "app_version"

    invoke-virtual {v3, v0, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_aa
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_b4} :catch_dd
    .catchall {:try_start_89 .. :try_end_b4} :catchall_106

    const/4 v1, 0x0

    :try_start_b5
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    const/16 v3, -0x196

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_c6
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_c6} :catch_112
    .catchall {:try_start_b5 .. :try_end_c6} :catchall_10a

    if-eqz v2, :cond_cb

    :try_start_c8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_104

    :cond_cb
    :goto_cb
    if-eqz v0, :cond_70

    :try_start_cd
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d1

    goto :goto_70

    :catch_d1
    move-exception v0

    goto :goto_70

    :cond_d3
    :try_start_d3
    const-string/jumbo v0, "core_disabled"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v0, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_dc
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_dc} :catch_dd
    .catchall {:try_start_d3 .. :try_end_dc} :catchall_106

    goto :goto_aa

    :catch_dd
    move-exception v0

    move-object v0, v1

    :goto_df
    if-eqz v2, :cond_e4

    :try_start_e1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_fb

    :cond_e4
    :goto_e4
    if-eqz v0, :cond_70

    :try_start_e6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_d1

    goto :goto_70

    :catchall_ea
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_ee
    if-eqz v2, :cond_f3

    :try_start_f0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f3} :catch_fd

    :cond_f3
    :goto_f3
    if-eqz v4, :cond_f8

    :try_start_f5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_ff

    :cond_f8
    :goto_f8
    throw v3

    :catch_f9
    move-exception v5

    goto :goto_87

    :catch_fb
    move-exception v1

    goto :goto_e4

    :catch_fd
    move-exception v0

    goto :goto_f3

    :catch_ff
    move-exception v0

    goto :goto_f8

    :catch_101
    move-exception v0

    goto/16 :goto_6b

    :catch_104
    move-exception v1

    goto :goto_cb

    :catchall_106
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_ee

    :catchall_10a
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_ee

    :catch_10e
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_df

    :catch_112
    move-exception v1

    goto :goto_df
.end method
