.class public Lcom/tencent/smtt/utils/s;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/tencent/smtt/utils/s;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/s;->c:Lcom/tencent/smtt/utils/s;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->b:Ljava/io/File;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->d:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=pu&tk="

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->e:Ljava/lang/String;

    const-string/jumbo v0, "http://wup.imtt.qq.com:8080"

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->f:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->g:Ljava/lang/String;

    const-string/jumbo v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->h:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->i:Ljava/lang/String;

    const-string/jumbo v0, "http://mqqad.html5.qq.com/adjs"

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->j:Ljava/lang/String;

    const-string/jumbo v0, "http://log.tbs.qq.com/ajax?c=ucfu&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->k:Ljava/lang/String;

    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/smtt/utils/s;->g()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/utils/s;
    .registers 2

    const-class v0, Lcom/tencent/smtt/utils/s;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/smtt/utils/s;->c:Lcom/tencent/smtt/utils/s;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/utils/s;
    .registers 3

    const-class v1, Lcom/tencent/smtt/utils/s;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/utils/s;->c:Lcom/tencent/smtt/utils/s;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/smtt/utils/s;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/s;->c:Lcom/tencent/smtt/utils/s;

    :cond_e
    sget-object v0, Lcom/tencent/smtt/utils/s;->c:Lcom/tencent/smtt/utils/s;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized g()V
    .registers 6

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/smtt/utils/s;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "TbsCommonConfig"

    const-string/jumbo v2, "Config file is null, default values will be applied"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_11} :catch_dc
    .catchall {:try_start_2 .. :try_end_11} :catchall_10e

    if-eqz v1, :cond_16

    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_d9
    .catchall {:try_start_13 .. :try_end_16} :catchall_10b

    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_22} :catch_dc
    .catchall {:try_start_18 .. :try_end_22} :catchall_10e

    :try_start_22
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v1, "pv_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->d:Ljava/lang/String;

    :cond_3f
    const-string/jumbo v1, "wup_proxy_domain"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->f:Ljava/lang/String;

    :cond_54
    const-string/jumbo v1, "tbs_download_stat_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->g:Ljava/lang/String;

    :cond_69
    const-string/jumbo v1, "tbs_downloader_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->h:Ljava/lang/String;

    :cond_7e
    const-string/jumbo v1, "tbs_log_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->i:Ljava/lang/String;

    :cond_93
    const-string/jumbo v1, "tips_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->j:Ljava/lang/String;

    :cond_a8
    const-string/jumbo v1, "tbs_cmd_post_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bd

    iput-object v1, p0, Lcom/tencent/smtt/utils/s;->k:Ljava/lang/String;

    :cond_bd
    const-string/jumbo v1, "pv_post_url_tk"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->e:Ljava/lang/String;
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_d2} :catch_11d
    .catchall {:try_start_22 .. :try_end_d2} :catchall_118

    :cond_d2
    if-eqz v2, :cond_16

    :try_start_d4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d9
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_10b

    goto/16 :goto_16

    :catch_d9
    move-exception v0

    goto/16 :goto_16

    :catch_dc
    move-exception v0

    :goto_dd
    :try_start_dd
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string/jumbo v0, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exceptions occurred1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_dd .. :try_end_104} :catchall_11a

    if-eqz v1, :cond_16

    :try_start_106
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_d9
    .catchall {:try_start_106 .. :try_end_109} :catchall_10b

    goto/16 :goto_16

    :catchall_10b
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_10e
    move-exception v0

    move-object v2, v1

    :goto_110
    if-eqz v2, :cond_115

    :try_start_112
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_116
    .catchall {:try_start_112 .. :try_end_115} :catchall_10b

    :cond_115
    :goto_115
    :try_start_115
    throw v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_10b

    :catch_116
    move-exception v1

    goto :goto_115

    :catchall_118
    move-exception v0

    goto :goto_110

    :catchall_11a
    move-exception v0

    move-object v2, v1

    goto :goto_110

    :catch_11d
    move-exception v0

    move-object v1, v2

    goto :goto_dd
.end method

.method private h()Ljava/io/File;
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->b:Ljava/io/File;

    if-nez v0, :cond_21

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/s;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/s;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->b:Ljava/io/File;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    move-object v0, v1

    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/s;->b:Ljava/io/File;

    const-string/jumbo v3, "tbsnet.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_54

    const-string/jumbo v2, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get file("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") failed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_52} :catch_99

    move-object v0, v1

    goto :goto_20

    :cond_54
    :try_start_54
    const-string/jumbo v1, "TbsCommonConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pathc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_6e} :catch_6f

    goto :goto_20

    :catch_6f
    move-exception v1

    move-object v2, v1

    :goto_71
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string/jumbo v2, "TbsCommonConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exceptions occurred2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catch_99
    move-exception v2

    move-object v0, v1

    goto :goto_71
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/s;->e:Ljava/lang/String;

    return-object v0
.end method
