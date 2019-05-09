.class Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field private static d:Lcom/tencent/smtt/sdk/o;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static k:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/bi;

.field private c:Lcom/tencent/smtt/sdk/bi;

.field private e:Z

.field private f:Z

.field private j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    sput v0, Lcom/tencent/smtt/sdk/o;->g:I

    sput v0, Lcom/tencent/smtt/sdk/o;->h:I

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->a:Z

    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/o;->i:I

    sput-object v1, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->c:Lcom/tencent/smtt/sdk/bi;

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->f:Z

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    return-void
.end method

.method public static a(Z)Lcom/tencent/smtt/sdk/o;
    .registers 3

    sget-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    if-nez v0, :cond_15

    if-eqz p0, :cond_15

    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    if-nez v0, :cond_14

    new-instance v0, Lcom/tencent/smtt/sdk/o;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/o;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_18

    :cond_15
    sget-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method static a(I)V
    .registers 1

    sput p0, Lcom/tencent/smtt/sdk/o;->g:I

    return-void
.end method

.method private b(I)V
    .registers 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sget-object v2, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_e
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_21} :catch_24
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception v0

    goto :goto_21

    :catch_24
    move-exception v0

    goto :goto_21
.end method

.method public static d()I
    .registers 1

    sget v0, Lcom/tencent/smtt/sdk/o;->g:I

    return v0
.end method

.method private i()I
    .registers 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_3c
    .catchall {:try_start_2 .. :try_end_1d} :catchall_46

    :try_start_1d
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v3, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_52
    .catchall {:try_start_1d .. :try_end_35} :catchall_4f

    move-result v0

    :try_start_36
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_12

    :catch_3a
    move-exception v1

    goto :goto_12

    :catch_3c
    move-exception v1

    move-object v1, v2

    :goto_3e
    if-eqz v1, :cond_12

    :try_start_40
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_12

    :catch_44
    move-exception v1

    goto :goto_12

    :catchall_46
    move-exception v0

    :goto_47
    if-eqz v2, :cond_4c

    :try_start_49
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    :cond_4c
    :goto_4c
    throw v0

    :catch_4d
    move-exception v1

    goto :goto_4c

    :catchall_4f
    move-exception v0

    move-object v2, v1

    goto :goto_47

    :catch_52
    move-exception v2

    goto :goto_3e
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/bi;
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/am;)V
    .registers 15

    monitor-enter p0

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    const-string/jumbo v0, "SDKEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init -- context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreIniting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/smtt/sdk/o;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/o;->h:I

    if-eqz p4, :cond_3e

    sget v0, Lcom/tencent/smtt/sdk/o;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d2

    const/4 v0, 0x1

    :goto_3c
    iput-boolean v0, p4, Lcom/tencent/smtt/sdk/am;->b:Z

    :cond_3e
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a()V

    if-eqz p4, :cond_4e

    const-string/jumbo v0, "tbs_rename_task"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_4e
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    sget v0, Lcom/tencent/smtt/sdk/o;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d5

    const/4 v0, 0x1

    :goto_58
    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->l(Landroid/content/Context;)V

    if-eqz p4, :cond_6b

    const-string/jumbo v0, "tbs_rename_task"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_6b
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V

    if-eqz p4, :cond_78

    const-string/jumbo v0, "can_load_x5"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_78
    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;ZZ)Z

    move-result v2

    if-eqz p4, :cond_85

    const-string/jumbo v0, "can_load_x5"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_d7

    const/4 v0, 0x1

    move v1, v0

    :goto_8c
    if-eqz v2, :cond_da

    if-eqz v1, :cond_da

    const/4 v0, 0x1

    :goto_91
    if-eqz v0, :cond_ca

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->d()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;I)Z

    move-result v0

    const-string/jumbo v3, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isTbsCoreLegal: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    if-eqz v0, :cond_1ff

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z
    :try_end_ce
    .catchall {:try_start_5 .. :try_end_ce} :catchall_165

    if-eqz v0, :cond_dc

    :goto_d0
    monitor-exit p0

    return-void

    :cond_d2
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_d5
    const/4 v0, 0x0

    goto :goto_58

    :cond_d7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8c

    :cond_da
    const/4 v0, 0x0

    goto :goto_91

    :cond_dc
    :try_start_dc
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/16 v0, 0x3e3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_f4

    const-string/jumbo v0, "read_core_info"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_f4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz p4, :cond_101

    const-string/jumbo v1, "read_core_info"

    const/4 v2, 0x2

    invoke-virtual {p4, v1, v2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_101
    if-eqz v0, :cond_168

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_173

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by error_tbs_core_dexopt_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_123
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_123} :catch_124
    .catchall {:try_start_dc .. :try_end_123} :catchall_165

    goto :goto_d0

    :catch_124
    move-exception v0

    :try_start_125
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SDKEngine::useSystemWebView by exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_15a
    :goto_15a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/an;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->f:Z
    :try_end_163
    .catchall {:try_start_125 .. :try_end_163} :catchall_165

    goto/16 :goto_d0

    :catchall_165
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_168
    const/4 v0, 0x0

    :try_start_169
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by error_host_unavailable"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d0

    :cond_173
    move-object v3, v1

    :goto_174
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ea

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    :goto_186
    const-string/jumbo v0, "SDKEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDKEngine init optDir is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->c:Lcom/tencent/smtt/sdk/bi;

    if-eqz v0, :cond_1ef

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->c:Lcom/tencent/smtt/sdk/bi;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/smtt/sdk/bi;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/am;)V

    :goto_1b1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    goto :goto_15a

    :cond_1b5
    const/16 v0, 0x3e4

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget v0, Lcom/tencent/smtt/sdk/o;->g:I

    const/16 v2, 0x635c

    if-eq v0, v2, :cond_1d2

    sget v0, Lcom/tencent/smtt/sdk/o;->g:I

    const/16 v2, 0x635d

    if-ne v0, v2, :cond_1e6

    :cond_1d2
    const/4 v0, 0x1

    :goto_1d3
    if-eqz v0, :cond_1e8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_1d9
    if-nez v1, :cond_24b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d0

    :cond_1e6
    const/4 v0, 0x0

    goto :goto_1d3

    :cond_1e8
    move-object v2, p1

    goto :goto_1d9

    :cond_1ea
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_186

    :cond_1ef
    new-instance v0, Lcom/tencent/smtt/sdk/bi;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/bi;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/am;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;
    :try_end_1fe
    .catch Ljava/lang/Throwable; {:try_start_169 .. :try_end_1fe} :catch_124
    .catchall {:try_start_169 .. :try_end_1fe} :catchall_165

    goto :goto_1b1

    :cond_1ff
    :try_start_1ff
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can_load_x5="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; is_compatible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SDKEngine.init canLoadTbs=false; failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v1, :cond_238

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    if-nez v1, :cond_15a

    :cond_238
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x195

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_249
    .catchall {:try_start_1ff .. :try_end_249} :catchall_165

    goto/16 :goto_15a

    :cond_24b
    move-object v0, v1

    move-object v3, v1

    goto/16 :goto_174
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    sput-object p1, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    return v0
.end method

.method b(Z)Z
    .registers 2

    sput-boolean p1, Lcom/tencent/smtt/sdk/o;->a:Z

    return p1
.end method

.method c()Lcom/tencent/smtt/sdk/bi;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_c

    :cond_8
    const-string/jumbo v0, "system webview get nothing..."

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bi;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bi;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method f()Z
    .registers 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/sdk/o;->a:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/o;->i()I

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/o;->b(I)V

    :cond_14
    :goto_14
    sget-boolean v0, Lcom/tencent/smtt/sdk/o;->a:Z

    goto :goto_9

    :cond_17
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/o;->i:I

    if-gt v2, v3, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/o;->b(I)V

    goto :goto_14
.end method

.method g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->f:Z

    return v0
.end method

.method public h()Z
    .registers 2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method
