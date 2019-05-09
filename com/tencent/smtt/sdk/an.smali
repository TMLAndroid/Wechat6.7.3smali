.class Lcom/tencent/smtt/sdk/an;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static b:Z

.field static final c:Ljava/io/FileFilter;

.field private static d:Lcom/tencent/smtt/sdk/an;

.field private static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final j:Ljava/util/concurrent/locks/Lock;

.field private static l:Ljava/nio/channels/FileLock;

.field private static m:Landroid/os/Handler;

.field private static final n:[[Ljava/lang/Long;

.field private static o:I

.field private static p:Z


# instance fields
.field private e:I

.field private f:Ljava/nio/channels/FileLock;

.field private g:Ljava/io/FileOutputStream;

.field private h:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v1, 0x0

    const-wide/32 v10, 0x25486f8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/an;->d:Lcom/tencent/smtt/sdk/an;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    sput-object v1, Lcom/tencent/smtt/sdk/an;->l:Ljava/nio/channels/FileLock;

    new-instance v0, Lcom/tencent/smtt/sdk/ao;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/ao;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    sput-object v1, Lcom/tencent/smtt/sdk/an;->m:Landroid/os/Handler;

    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/32 v2, 0xabe6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/32 v2, 0xabe5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/32 v2, 0xab86

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/32 v2, 0x251d6b8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfd

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xabfe

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xac00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xac01

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xac02

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/32 v4, 0xab85

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/32 v4, 0x251d6b8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/an;->n:[[Ljava/lang/Long;

    sput-boolean v6, Lcom/tencent/smtt/sdk/an;->b:Z

    new-instance v0, Lcom/tencent/smtt/sdk/ap;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/ap;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/an;->c:Ljava/io/FileFilter;

    sput v6, Lcom/tencent/smtt/sdk/an;->o:I

    sput-boolean v6, Lcom/tencent/smtt/sdk/an;->p:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/smtt/sdk/an;->e:I

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/an;->h:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/an;->k:Z

    sget-object v0, Lcom/tencent/smtt/sdk/an;->m:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/tencent/smtt/sdk/aq;

    invoke-static {}, Lcom/tencent/smtt/sdk/al;->a()Lcom/tencent/smtt/sdk/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/al;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/aq;-><init>(Lcom/tencent/smtt/sdk/an;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/an;->m:Landroid/os/Handler;

    :cond_1d
    return-void
.end method

.method private A(Landroid/content/Context;)V
    .registers 8

    const/4 v5, 0x1

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "get rename fileLock#4 ## failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void

    :cond_1a
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->C(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->D(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "after renameTbsCoreShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "prepare to shareTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;)V

    :goto_3b
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->a(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->b(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->d(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, "incrupdate_retry_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->c(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_decouplecoreversion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f9

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_f9

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_f9

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->o(Landroid/content/Context;)Z

    :cond_a6
    :goto_a6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V

    :cond_b4
    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/an;->o:I
    :try_end_c1
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_c1} :catch_d1

    :goto_c1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->g(Landroid/content/Context;)V

    goto/16 :goto_19

    :cond_c6
    :try_start_c6
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "is thirdapp and not chmod"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_cf} :catch_d1

    goto/16 :goto_3b

    :catch_d1
    move-exception v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from unzip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    invoke-static {v0, v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c1

    :cond_f9
    :try_start_f9
    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--generateNewTbsCoreFromUnzip #1 deCoupleCoreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_135
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_135} :catch_d1

    goto/16 :goto_a6
.end method

.method private B(Landroid/content/Context;)V
    .registers 7

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "get rename fileLock#4 ## failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    :try_start_19
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->C(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->E(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->a(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_decouplecoreversion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_66

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_66

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_66

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->o(Landroid/content/Context;)Z

    :cond_58
    :goto_58
    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_62} :catch_a3

    :goto_62
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->g(Landroid/content/Context;)V

    goto :goto_18

    :cond_66
    :try_start_66
    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--generateNewTbsCoreFromCopy #1 deCoupleCoreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a2} :catch_a3

    goto :goto_58

    :catch_a3
    move-exception v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from copy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_62
.end method

.method private C(Landroid/content/Context;)V
    .registers 4

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    return-void
.end method

.method private D(Landroid/content/Context;)V
    .registers 5

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_15

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz p1, :cond_3d

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_42

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xe6

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    goto :goto_15

    :cond_42
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xe7

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_3d
.end method

.method private E(Landroid/content/Context;)V
    .registers 4

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_15

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    goto :goto_15
.end method

.method private F(Landroid/content/Context;)V
    .registers 5

    const/4 v2, 0x0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--clearNewTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    :cond_13
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->c(I)V

    const-string/jumbo v0, "TbsInstaller::clearNewTbsCore forceSysWebViewInner!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized a()Lcom/tencent/smtt/sdk/an;
    .registers 3

    const-class v1, Lcom/tencent/smtt/sdk/an;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/sdk/an;->d:Lcom/tencent/smtt/sdk/an;

    if-nez v0, :cond_16

    const-class v2, Lcom/tencent/smtt/sdk/an;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    :try_start_a
    sget-object v0, Lcom/tencent/smtt/sdk/an;->d:Lcom/tencent/smtt/sdk/an;

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/smtt/sdk/an;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/an;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/an;->d:Lcom/tencent/smtt/sdk/an;

    :cond_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    :cond_16
    :try_start_16
    sget-object v0, Lcom/tencent/smtt/sdk/an;->d:Lcom/tencent/smtt/sdk/an;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1d

    monitor-exit v1

    return-object v0

    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Local tbs apk("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is deleted!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "core_unzip_tmp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7e

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    :try_start_4a
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_54} :catch_7f
    .catchall {:try_start_4a .. :try_end_54} :catchall_8f

    :try_start_54
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_61} :catch_b0
    .catchall {:try_start_54 .. :try_end_61} :catchall_a8

    :try_start_61
    const-string/jumbo v1, "tbs_local_installation"

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v1, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "TBS_LOCAL_INSTALLATION is set!"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_78} :catch_b3
    .catchall {:try_start_61 .. :try_end_78} :catchall_ac

    :try_start_78
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_9e

    :goto_7b
    :try_start_7b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_a0

    :cond_7e
    :goto_7e
    return-void

    :catch_7f
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_82
    if-eqz v0, :cond_87

    :try_start_84
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_a2

    :cond_87
    :goto_87
    if-eqz v2, :cond_7e

    :try_start_89
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_7e

    :catch_8d
    move-exception v0

    goto :goto_7e

    :catchall_8f
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_93
    if-eqz v4, :cond_98

    :try_start_95
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_a4

    :cond_98
    :goto_98
    if-eqz v2, :cond_9d

    :try_start_9a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_a6

    :cond_9d
    :goto_9d
    throw v3

    :catch_9e
    move-exception v0

    goto :goto_7b

    :catch_a0
    move-exception v0

    goto :goto_7e

    :catch_a2
    move-exception v0

    goto :goto_87

    :catch_a4
    move-exception v0

    goto :goto_98

    :catch_a6
    move-exception v0

    goto :goto_9d

    :catchall_a8
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_93

    :catchall_ac
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_93

    :catch_b0
    move-exception v0

    move-object v0, v1

    goto :goto_82

    :catch_b3
    move-exception v1

    goto :goto_82
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    const/16 v3, 0x1a1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/an;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "core_unzip_tmp"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "TMP_TBS_UNZIP_FOLDER_NAME"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_UNZIP_FOLDER_NAME"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    const-string/jumbo v0, "core_share_backup_tmp"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "TMP_BACKUP_TBSCORE_FOLDER_NAME"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_BACKUP_TBSCORE_FOLDER_NAME"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_4c
    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "TMP_TBS_COPY_FOLDER_NAME"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_COPY_FOLDER_NAME"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method private a(Landroid/content/Context;Landroid/content/Context;I)V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x20c

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_12
    return-void

    :cond_13
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread start!  tbsCoreTargetVer is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_67

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_37
    const-string/jumbo v1, "tbs_precheck_disable_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p3, :cond_6f

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is disabled by preload_x5_check!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x20d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_12

    :cond_67
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p2, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_37

    :cond_6f
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x20e

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_12

    :cond_7f
    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread #1 locked is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5b8

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_a3
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v3, "copy_core_ver"

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v4, "copy_status"

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v3, p3, :cond_da

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v2, 0xdc

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x210

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_cb} :catch_5cf
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_d5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_12

    :cond_da
    :try_start_da
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, p3, :cond_127

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v2, 0xdc

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x210

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread return have same version is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_11c} :catch_5cf
    .catchall {:try_start_da .. :try_end_11c} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d5

    :cond_127
    :try_start_127
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/ai;->b()I

    move-result v7

    if-lez v7, :cond_133

    if-gt p3, v7, :cond_137

    :cond_133
    if-lez v3, :cond_13a

    if-le p3, v3, :cond_13a

    :cond_137
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->p(Landroid/content/Context;)V

    :cond_13a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_154

    if-lez v4, :cond_154

    if-gt p3, v4, :cond_146

    const v3, 0x54c5638

    if-ne p3, v3, :cond_154

    :cond_146
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->p(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v2

    :cond_154
    invoke-static {p2}, Lcom/tencent/smtt/utils/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19f

    invoke-static {}, Lcom/tencent/smtt/utils/v;->a()J

    move-result-wide v2

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v6, -0x211

    invoke-virtual {v0, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v6, 0xd2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",minReqRom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_193} :catch_5cf
    .catchall {:try_start_127 .. :try_end_193} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_19f
    if-lez v0, :cond_1e3

    :try_start_1a1
    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1bd

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_1bd

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v2

    if-ne p3, v2, :cond_1e3

    :cond_1bd
    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread return have copied is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1d7} :catch_5cf
    .catchall {:try_start_1a1 .. :try_end_1d7} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_1e3
    if-nez v0, :cond_220

    :try_start_1e5
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v2, "copy_retry_num"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_214

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v2, 0xd3

    const-string/jumbo v3, "exceed copy retry num!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x212

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_208} :catch_5cf
    .catchall {:try_start_1e5 .. :try_end_208} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_214
    :try_start_214
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "copy_retry_num"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    :cond_220
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2d3

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_2cd

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_23d} :catch_5cf
    .catchall {:try_start_214 .. :try_end_23d} :catchall_4fd

    move-result-object v3

    :goto_23e
    if-eqz v0, :cond_55c

    if-eqz v3, :cond_55c

    :try_start_242
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lcom/tencent/smtt/sdk/ai;->a(II)V

    new-instance v1, Lcom/tencent/smtt/utils/u;

    invoke-direct {v1}, Lcom/tencent/smtt/utils/u;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/utils/u;->a(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v4, -0x227

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->c:Ljava/io/FileFilter;

    invoke-static {v0, v3, v2}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v2

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_downloaddecouplecore"

    const/4 v10, 0x0

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_278

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V

    :cond_278
    const-string/jumbo v4, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_531

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/utils/u;->b(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/u;->a()Z

    move-result v0

    if-nez v0, :cond_2d9

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xd5

    const-string/jumbo v2, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x213

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_2c1} :catch_3a9
    .catchall {:try_start_242 .. :try_end_2c1} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_2cd
    :try_start_2cd
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    goto/16 :goto_23e

    :cond_2d3
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->w(Landroid/content/Context;)Ljava/io/File;
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d6} :catch_5cf
    .catchall {:try_start_2cd .. :try_end_2d6} :catchall_4fd

    move-result-object v3

    goto/16 :goto_23e

    :cond_2d9
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_2db
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "1"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2e8} :catch_397
    .catchall {:try_start_2db .. :try_end_2e8} :catchall_3a2

    :try_start_2e8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_393

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_2f8} :catch_5d6
    .catchall {:try_start_2e8 .. :try_end_2f8} :catchall_3a2

    :try_start_2f8
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_2fb} :catch_5d9
    .catchall {:try_start_2f8 .. :try_end_2fb} :catchall_5d2

    move v4, v5

    :goto_2fc
    if-eqz v1, :cond_301

    :try_start_2fe
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_301
    .catch Ljava/io/IOException; {:try_start_2fe .. :try_end_301} :catch_5cc
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_301} :catch_3a9
    .catchall {:try_start_2fe .. :try_end_301} :catchall_4fd

    :cond_301
    :goto_301
    move-object v1, v0

    :goto_302
    if-eqz v4, :cond_40b

    :try_start_304
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v7, -0x228

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    move v0, v6

    :goto_312
    array-length v7, v2

    if-ge v0, v7, :cond_40b

    aget-object v7, v2, v0

    const-string/jumbo v8, "1"

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_390

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_390

    const-string/jumbo v8, "tbs.conf"

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_390

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_390

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".prof"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_390

    invoke-static {v7}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v1, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3da

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3da

    const-string/jumbo v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "md5_check_success for ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_390
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_390} :catch_3a9
    .catchall {:try_start_304 .. :try_end_390} :catchall_4fd

    :cond_390
    add-int/lit8 v0, v0, 0x1

    goto :goto_312

    :cond_393
    move-object v1, v2

    move v4, v6

    goto/16 :goto_2fc

    :catch_397
    move-exception v0

    move-object v0, v1

    :goto_399
    if-eqz v2, :cond_39e

    :try_start_39b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_39e
    .catch Ljava/io/IOException; {:try_start_39b .. :try_end_39e} :catch_5c6
    .catch Ljava/lang/Exception; {:try_start_39b .. :try_end_39e} :catch_3a9
    .catchall {:try_start_39b .. :try_end_39e} :catchall_4fd

    :cond_39e
    :goto_39e
    move-object v1, v0

    move v4, v5

    goto/16 :goto_302

    :catchall_3a2
    move-exception v0

    :goto_3a3
    if-eqz v2, :cond_3a8

    :try_start_3a5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3a8
    .catch Ljava/io/IOException; {:try_start_3a5 .. :try_end_3a8} :catch_5c9
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3a8} :catch_3a9
    .catchall {:try_start_3a5 .. :try_end_3a8} :catchall_4fd

    :cond_3a8
    :goto_3a8
    :try_start_3a8
    throw v0
    :try_end_3a9
    .catch Ljava/lang/Exception; {:try_start_3a8 .. :try_end_3a9} :catch_3a9
    .catchall {:try_start_3a8 .. :try_end_3a9} :catchall_4fd

    :catch_3a9
    move-exception v0

    move-object v1, v3

    :goto_3ab
    :try_start_3ab
    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x219

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_3c1
    .catchall {:try_start_3ab .. :try_end_3c1} :catchall_4fd

    const/4 v0, 0x0

    :try_start_3c2
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->a(II)V
    :try_end_3ce
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_3ce} :catch_58c
    .catchall {:try_start_3c2 .. :try_end_3ce} :catchall_4fd

    :goto_3ce
    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_3da
    :try_start_3da
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5_check_failure for ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") targetMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", realMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    :cond_40b
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyTbsCoreInThread - md5_check_success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_453

    if-nez v5, :cond_453

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xd5

    const-string/jumbo v2, "TbsCopy-Verify md5 fail after copying tbs core!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x214

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_447
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_447} :catch_3a9
    .catchall {:try_start_3da .. :try_end_447} :catchall_4fd

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_453
    :try_start_453
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ag;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_47d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47d

    new-instance v2, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4ec

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_477
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_47d
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/smtt/sdk/ai;->a(II)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/an;->k:Z

    if-eqz v0, :cond_4f0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xdc

    const-string/jumbo v2, "continueInstallWithout core success"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_495
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x215

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_50c

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_4c1
    .catch Ljava/lang/Exception; {:try_start_453 .. :try_end_4c1} :catch_3a9
    .catchall {:try_start_453 .. :try_end_4c1} :catchall_4fd

    move-result-object v0

    :goto_4c2
    :try_start_4c2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_preload_x5_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tbs_preload_x5_recorder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tbs_preload_x5_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4dd
    .catch Ljava/lang/Throwable; {:try_start_4c2 .. :try_end_4dd} :catch_515
    .catch Ljava/lang/Exception; {:try_start_4c2 .. :try_end_4dd} :catch_3a9
    .catchall {:try_start_4c2 .. :try_end_4dd} :catchall_4fd

    :goto_4dd
    :try_start_4dd
    invoke-static {p2}, Lcom/tencent/smtt/utils/v;->a(Landroid/content/Context;)Z
    :try_end_4e0
    .catch Ljava/lang/Exception; {:try_start_4dd .. :try_end_4e0} :catch_3a9
    .catchall {:try_start_4dd .. :try_end_4e0} :catchall_4fd

    :cond_4e0
    :goto_4e0
    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d5

    :cond_4ec
    :try_start_4ec
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_477

    :cond_4f0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xdc

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_4fc
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_4fc} :catch_3a9
    .catchall {:try_start_4ec .. :try_end_4fc} :catchall_4fd

    goto :goto_495

    :catchall_4fd
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    throw v0

    :cond_50c
    :try_start_50c
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_4c2

    :catch_515
    move-exception v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Init tbs_preload_x5_counter#2 exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4dd

    :cond_531
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/smtt/sdk/ai;->a(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x216

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xd4

    const-string/jumbo v2, "copy fail!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_4e0

    :cond_55c
    if-nez v0, :cond_573

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xd5

    const-string/jumbo v2, "src-dir is null when copying tbs core!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x217

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    :cond_573
    if-nez v3, :cond_4e0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xd6

    const-string/jumbo v2, "dst-dir is null when copying tbs core!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x218

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_58a
    .catch Ljava/lang/Exception; {:try_start_50c .. :try_end_58a} :catch_3a9
    .catchall {:try_start_50c .. :try_end_58a} :catchall_4fd

    goto/16 :goto_4e0

    :catch_58c
    move-exception v0

    :try_start_58d
    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsInstaller-copyTbsCoreInThread] delete dstTmpDir throws exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b6
    .catchall {:try_start_58d .. :try_end_5b6} :catchall_4fd

    goto/16 :goto_3ce

    :cond_5b8
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x21a

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_12

    :catch_5c6
    move-exception v1

    goto/16 :goto_39e

    :catch_5c9
    move-exception v1

    goto/16 :goto_3a8

    :catch_5cc
    move-exception v1

    goto/16 :goto_301

    :catch_5cf
    move-exception v0

    goto/16 :goto_3ab

    :catchall_5d2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3a3

    :catch_5d6
    move-exception v1

    goto/16 :goto_399

    :catch_5d9
    move-exception v2

    move-object v2, v1

    goto/16 :goto_399
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/an;Landroid/content/Context;Landroid/content/Context;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/an;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Z)Z
    .registers 13

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-unzipTbs start"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/smtt/utils/j;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xcc

    const-string/jumbo v3, "apk is invalid!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    const/16 v2, -0x208

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    :goto_26
    return v0

    :cond_27
    :try_start_27
    const-string/jumbo v1, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz p3, :cond_71

    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "core_share_decouple"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_52

    invoke-static {v1}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_52} :catch_7a

    :cond_52
    :goto_52
    if-eqz p3, :cond_96

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    move-object v4, v1

    :goto_59
    if-nez v4, :cond_9c

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xcd

    const-string/jumbo v3, "tmp unzip dir is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    const/16 v2, -0x209

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_26

    :cond_71
    :try_start_71
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "core_unzip_tmp"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_79} :catch_7a

    goto :goto_39

    :catch_7a
    move-exception v1

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_96
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    move-object v4, v1

    goto :goto_59

    :cond_9c
    :try_start_9c
    invoke-static {v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;)Z

    if-eqz p3, :cond_a5

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    :cond_a5
    invoke-static {p2, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-direct {p0, v4, p1}, Lcom/tencent/smtt/sdk/an;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    :cond_af
    if-eqz p3, :cond_e2

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    :goto_b6
    array-length v6, v5

    if-ge v3, v6, :cond_d3

    new-instance v6, Ljava/io/File;

    aget-object v7, v5, v3

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_d0} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_d0} :catch_173
    .catchall {:try_start_9c .. :try_end_d0} :catchall_1b6

    :cond_d0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_d3
    :try_start_d3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/an;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e2} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_e2} :catch_12b
    .catchall {:try_start_d3 .. :try_end_e2} :catchall_1b6

    :cond_e2
    :goto_e2
    if-nez v1, :cond_116

    :try_start_e4
    invoke-static {v4}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x20a

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_10a} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_10a} :catch_173
    .catchall {:try_start_e4 .. :try_end_10a} :catchall_1b6

    :cond_10a
    :goto_10a
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_26

    :cond_116
    const/4 v3, 0x1

    :try_start_117
    invoke-direct {p0, p1, v3}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    if-eqz p3, :cond_10a

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_12a} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_12a} :catch_173
    .catchall {:try_start_117 .. :try_end_12a} :catchall_1b6

    goto :goto_10a

    :catch_12b
    move-exception v1

    :try_start_12c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x20b

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v5, 0xce

    invoke-virtual {v3, v5, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    if-eqz v4, :cond_1fe

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_143
    .catchall {:try_start_12c .. :try_end_143} :catchall_1b6

    move-result v1

    if-eqz v1, :cond_1fe

    move v1, v2

    :goto_147
    if-eqz v1, :cond_168

    if-eqz v4, :cond_168

    :try_start_14b
    invoke-static {v4}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_168
    .catch Ljava/lang/Throwable; {:try_start_14b .. :try_end_168} :catch_1c1

    :cond_168
    :goto_168
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    :goto_16e
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_173
    move-exception v1

    :try_start_174
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x20b

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v5, 0xcf

    invoke-virtual {v3, v5, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    if-eqz v4, :cond_1fc

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_18b
    .catchall {:try_start_174 .. :try_end_18b} :catchall_1b6

    move-result v1

    if-eqz v1, :cond_1fc

    :goto_18e
    if-eqz v2, :cond_1af

    if-eqz v4, :cond_1af

    :try_start_192
    invoke-static {v4}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1af
    .catch Ljava/lang/Throwable; {:try_start_192 .. :try_end_1af} :catch_1dd

    :cond_1af
    :goto_1af
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    goto :goto_16e

    :catchall_1b6
    move-exception v0

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1c1
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    :catch_1dd
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1af

    :catch_1f9
    move-exception v3

    goto/16 :goto_e2

    :cond_1fc
    move v2, v0

    goto :goto_18e

    :cond_1fe
    move v1, v0

    goto/16 :goto_147
.end method

.method private a(Ljava/io/File;Landroid/content/Context;)Z
    .registers 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finalCheckForTbsCoreValidity - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_24
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "1"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_ec
    .catchall {:try_start_24 .. :try_end_31} :catchall_f7

    :try_start_31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e8

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_168
    .catchall {:try_start_31 .. :try_end_41} :catchall_f7

    :try_start_41
    invoke-virtual {v0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_16b
    .catchall {:try_start_41 .. :try_end_44} :catchall_165

    move v1, v2

    :goto_45
    if-eqz v5, :cond_4a

    :try_start_47
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_162

    :cond_4a
    :goto_4a
    const-string/jumbo v3, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "finalCheckForTbsCoreValidity - need_check:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16e

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v3, v4

    :goto_67
    array-length v6, v5

    if-ge v3, v6, :cond_16e

    aget-object v6, v5, v3

    const-string/jumbo v7, "1"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e5

    const-string/jumbo v7, "tbs.conf"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_e5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".prof"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e5

    invoke-static {v6}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_fe

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    const-string/jumbo v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "md5_check_success for ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_e8
    move-object v5, v3

    move v1, v4

    goto/16 :goto_45

    :catch_ec
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    :goto_ef
    if-eqz v1, :cond_f4

    :try_start_f1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_15e

    :cond_f4
    :goto_f4
    move v1, v2

    goto/16 :goto_4a

    :catchall_f7
    move-exception v0

    :goto_f8
    if-eqz v3, :cond_fd

    :try_start_fa
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_160

    :cond_fd
    :goto_fd
    throw v0

    :cond_fe
    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "md5_check_failure for ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ") targetMd5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", realMd5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_12f
    const-string/jumbo v3, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "finalCheckForTbsCoreValidity - md5_check_success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_153

    if-nez v0, :cond_153

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "finalCheckForTbsCoreValidity - Verify failed after unzipping!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_152
    return v4

    :cond_153
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "finalCheckForTbsCoreValidity success!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_152

    :catch_15e
    move-exception v1

    goto :goto_f4

    :catch_160
    move-exception v1

    goto :goto_fd

    :catch_162
    move-exception v3

    goto/16 :goto_4a

    :catchall_165
    move-exception v0

    move-object v3, v5

    goto :goto_f8

    :catch_168
    move-exception v1

    move-object v1, v3

    goto :goto_ef

    :catch_16b
    move-exception v1

    move-object v1, v5

    goto :goto_ef

    :cond_16e
    move v0, v2

    goto :goto_12f
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v4, 0xc8

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1f5

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "isTbsLocalInstalled --> no installation!"

    invoke-static {v2, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1f6

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    :goto_26
    return-void

    :cond_27
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_ed

    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_b7
    const-string/jumbo v3, "tbs_precheck_disable_version"

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_f5

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread -- version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is disabled by preload_x5_check!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1f7

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_26

    :cond_ed
    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_b7

    :cond_f5
    invoke-static {p1}, Lcom/tencent/smtt/utils/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_136

    invoke-static {}, Lcom/tencent/smtt/utils/v;->a()J

    move-result-wide v2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    const/16 v7, -0x1f8

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v6

    const/16 v7, 0xd2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rom is not enough when installing tbs core! curAvailROM="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",minReqRom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_26

    :cond_136
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_147

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1f9

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto/16 :goto_26

    :cond_147
    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6d7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1fb

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_173
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "copy_core_ver"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/ai;->b()I

    move-result v3

    const-string/jumbo v5, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1d0

    move/from16 v0, p3

    if-gt v0, v3, :cond_1d6

    :cond_1d0
    if-lez v2, :cond_1d9

    move/from16 v0, p3

    if-le v0, v2, :cond_1d9

    :cond_1d6
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->p(Landroid/content/Context;)V

    :cond_1d9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ai;->c()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v5, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_28d

    if-ge v2, v12, :cond_28d

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move v8, v7

    move v9, v2

    :goto_221
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1fc

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v9, :cond_569

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "STEP 2/2 begin installation....."

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1fd

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    if-eqz v8, :cond_2b8

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "unzip_retry_num"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2af

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xc9

    const-string/jumbo v4, "exceed unzip retry num!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->F(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1fe

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_27e
    .catchall {:try_start_173 .. :try_end_27e} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_28d
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2ab

    if-lez v3, :cond_2ab

    move/from16 v0, p3

    if-gt v0, v3, :cond_29d

    const v3, 0x54c5638

    move/from16 v0, p3

    if-ne v0, v3, :cond_2ab

    :cond_29d
    const/4 v2, -0x1

    :try_start_29e
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->p(Landroid/content/Context;)V

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2ab
    move v8, v6

    move v9, v2

    goto/16 :goto_221

    :cond_2af
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/ai;->b(I)V

    :cond_2b8
    if-nez p2, :cond_2eb

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "install_apk_path"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2ec

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xca

    const-string/jumbo v4, "apk path is null!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1ff

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_2dc
    .catchall {:try_start_29e .. :try_end_2dc} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_2eb
    move-object v2, p2

    :cond_2ec
    :try_start_2ec
    const-string/jumbo v3, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_32c

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x200

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xcb

    const-string/jumbo v4, "apk version is 0!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_31d
    .catchall {:try_start_2ec .. :try_end_31d} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_32c
    :try_start_32c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    const-string/jumbo v10, "install_apk_path"

    invoke-virtual {v3, v10, v2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v10, -0x224

    invoke-virtual {v3, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "tbs_downloaddecouplecore"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_380

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_3a6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xcf

    const-string/jumbo v4, "unzipTbsApk failed"

    sget-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
    :try_end_371
    .catchall {:try_start_32c .. :try_end_371} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_380
    :try_start_380
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3a6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xcf

    const-string/jumbo v4, "unzipTbsApk failed"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_397
    .catchall {:try_start_380 .. :try_end_397} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_3a6
    if-eqz v8, :cond_412

    :try_start_3a8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "unlzma_status"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_409

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xdf

    const-string/jumbo v4, "exceed unlzma retry num!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x229

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->F(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ag;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "request_full_package"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_3fa
    .catchall {:try_start_3a8 .. :try_end_3fa} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_409
    :try_start_409
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/ai;->d(I)V

    :cond_412
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "unlzma begin"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_responsecode"

    const/4 v10, 0x0

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_51d

    const-string/jumbo v2, "can_unlzma"

    const/4 v10, 0x0

    invoke-static {p1, v2, v10}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e5

    instance-of v10, v2, Ljava/lang/Boolean;

    if-eqz v10, :cond_6e5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_443
    if-eqz v2, :cond_51d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "responseCode"

    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "tbs_downloaddecouplecore"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_49d

    const-string/jumbo v3, "unzip_temp_path"

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46e
    const-string/jumbo v3, "unlzma"

    invoke-static {p1, v3, v2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4bb

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "unlzma return null"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xde

    const-string/jumbo v10, "unlzma is null"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_48c
    .catchall {:try_start_409 .. :try_end_48c} :catchall_4ac

    :cond_48c
    :goto_48c
    if-nez v6, :cond_51d

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_49d
    :try_start_49d
    const-string/jumbo v3, "unzip_temp_path"

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4ab
    .catchall {:try_start_49d .. :try_end_4ab} :catchall_4ac

    goto :goto_46e

    :catchall_4ac
    move-exception v2

    sget-object v3, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v3, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    throw v2

    :cond_4bb
    :try_start_4bb
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4e8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d2

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "unlzma success"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto :goto_48c

    :cond_4d2
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "unlzma return false"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xde

    const-string/jumbo v10, "unlzma return false"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_48c

    :cond_4e8
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_4ee

    move v6, v7

    goto :goto_48c

    :cond_4ee
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_48c

    const-string/jumbo v10, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unlzma failure because Throwable"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v3, v0

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v10, 0xde

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v10, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    goto/16 :goto_48c

    :cond_51d
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "unlzma finished"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    move v2, v5

    :goto_52f
    if-ge v9, v12, :cond_6cd

    if-eqz v8, :cond_5c2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    const-string/jumbo v5, "dexopt_retry_num"

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_5b9

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xd0

    const-string/jumbo v4, "exceed dexopt retry num!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x202

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->F(Landroid/content/Context;)V
    :try_end_55a
    .catchall {:try_start_4bb .. :try_end_55a} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_569
    :try_start_569
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_5b6

    if-nez p2, :cond_5ac

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "install_apk_path"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5ad

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xca

    const-string/jumbo v4, "apk path is null!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x1ff

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_59d
    .catchall {:try_start_569 .. :try_end_59d} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_5ac
    move-object v2, p2

    :cond_5ad
    :try_start_5ad
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    :cond_5b6
    move v2, v6

    goto/16 :goto_52f

    :cond_5b9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/ai;->a(I)V

    :cond_5c2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x225

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/tencent/smtt/sdk/an;->e(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_5ea

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x203

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_5db
    .catchall {:try_start_5ad .. :try_end_5db} :catchall_4ac

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_5ea
    :try_start_5ea
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "STEP 2/2 installation completed! you can restart!"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "STEP 2/2 installation completed! you can restart! version:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x204

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_686

    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_62a
    .catchall {:try_start_5ea .. :try_end_62a} :catchall_4ac

    move-result-object v2

    :goto_62b
    :try_start_62b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "tbs_preload_x5_counter"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_recorder"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_version"

    move/from16 v0, p3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x205

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_651
    .catch Ljava/lang/Throwable; {:try_start_62b .. :try_end_651} :catch_68f
    .catchall {:try_start_62b .. :try_end_651} :catchall_4ac

    :goto_651
    const v2, 0x54c5638

    move/from16 v0, p3

    if-ne v0, v2, :cond_65d

    :try_start_658
    move/from16 v0, p3

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/smtt/sdk/an;->a(ILjava/lang/String;Landroid/content/Context;)V

    :cond_65d
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/an;->k:Z

    if-eqz v2, :cond_6b4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/ai;->d()I

    move-result v3

    if-ne v3, v7, :cond_671

    const/16 v4, 0xdd

    :cond_671
    const-string/jumbo v3, "continueInstallWithout core success"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_677
    .catchall {:try_start_658 .. :try_end_677} :catchall_4ac

    :cond_677
    :goto_677
    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_686
    :try_start_686
    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_62b

    :catch_68f
    move-exception v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Init tbs_preload_x5_counter#1 exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x206

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_651

    :cond_6b4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ai;->d()I

    move-result v2

    if-ne v2, v7, :cond_6cb

    const/16 v2, 0xdd

    :goto_6c4
    const-string/jumbo v4, "success"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_677

    :cond_6cb
    move v2, v4

    goto :goto_6c4

    :cond_6cd
    if-ne v9, v12, :cond_677

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v3, 0xc8

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V
    :try_end_6d6
    .catchall {:try_start_686 .. :try_end_6d6} :catchall_4ac

    goto :goto_677

    :cond_6d7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x207

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_26

    :cond_6e5
    move v2, v6

    goto/16 :goto_443
.end method

.method private b(Landroid/content/Context;Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/io/File;)Z
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/tencent/smtt/sdk/av;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/av;-><init>(Lcom/tencent/smtt/sdk/an;)V

    invoke-virtual {p2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v1, v4, :cond_29

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "com.tencent.tbs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_61

    move-result v1

    if-eqz v1, :cond_29

    const-wide/16 v4, 0x1388

    :try_start_26
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_79

    :cond_29
    :goto_29
    :try_start_29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move v1, v0

    :goto_2e
    if-ge v1, v3, :cond_5f

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "jarFile: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ldalvik/system/DexClassLoader;

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5c} :catch_61

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_5f
    const/4 v0, 0x1

    :goto_60
    return v0

    :catch_61
    move-exception v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    :catch_79
    move-exception v1

    goto :goto_29
.end method

.method private declared-synchronized c(Landroid/content/Context;Z)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_b2

    :try_start_c
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_f} :catch_89
    .catchall {:try_start_c .. :try_end_f} :catchall_b0

    move-result v2

    if-nez v2, :cond_14

    :goto_12
    monitor-exit p0

    return v0

    :cond_14
    :try_start_14
    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_30} :catch_89
    .catchall {:try_start_14 .. :try_end_30} :catchall_b0

    if-eqz v2, :cond_85

    :try_start_32
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v3, "copy_status"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/tencent/smtt/sdk/an;->a(ZLandroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v1, :cond_80

    if-nez v3, :cond_b5

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->B(Landroid/content/Context;)V
    :try_end_7f
    .catchall {:try_start_32 .. :try_end_7f} :catchall_c6

    move v0, v1

    :cond_80
    :goto_80
    :try_start_80
    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_85
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_88} :catch_89
    .catchall {:try_start_80 .. :try_end_88} :catchall_b0

    goto :goto_12

    :catch_89
    move-exception v1

    :try_start_8a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller::enableTbsCoreFromCopy exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_8a .. :try_end_ae} :catchall_b0

    goto/16 :goto_12

    :catchall_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    :catchall_b2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b5
    if-eqz p2, :cond_80

    :try_start_b7
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->B(Landroid/content/Context;)V
    :try_end_c4
    .catchall {:try_start_b7 .. :try_end_c4} :catchall_c6

    move v0, v1

    goto :goto_80

    :catchall_c6
    move-exception v1

    :try_start_c7
    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_cd} :catch_89
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_b0
.end method

.method private d(Landroid/content/Context;Ljava/io/File;)Z
    .registers 13

    const/16 v9, 0xe2

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "tbs_sdk_extension_dex.jar"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "tbs_sdk_extension_dex.dex"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xe2

    const-string/jumbo v3, "can not find oat command"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_3f
    return v0

    :cond_40
    new-instance v1, Lcom/tencent/smtt/sdk/aw;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/aw;-><init>(Lcom/tencent/smtt/sdk/an;)V

    invoke-virtual {p2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_4b
    if-ge v1, v4, :cond_ab

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tbs_sdk_extension_dex"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "/system/bin/dex2oat "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " --dex-location="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a8} :catch_ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_ab
    const/4 v0, 0x1

    goto :goto_3f

    :catch_ad
    move-exception v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    goto :goto_3f
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-isPrepareTbsCore, #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return v0

    :cond_1d
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_35

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-isPrepareTbsCore, #2"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_35
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-isPrepareTbsCore, #3"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1c
.end method

.method private declared-synchronized d(Landroid/content/Context;Z)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_24

    :try_start_5
    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xe5

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :cond_24
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "Tbsinstaller enableTbsCoreFromUnzip #1 "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_d0

    :try_start_43
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_ba
    .catchall {:try_start_43 .. :try_end_46} :catchall_d0

    move-result v2

    if-nez v2, :cond_4b

    :goto_49
    monitor-exit p0

    return v0

    :cond_4b
    :try_start_4b
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "Tbsinstaller enableTbsCoreFromUnzip #2 "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_70} :catch_ba
    .catchall {:try_start_4b .. :try_end_70} :catchall_d0

    if-eqz v2, :cond_b6

    :try_start_72
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ai;->c()I

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/tencent/smtt/sdk/an;->a(ZLandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b1

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v4, "Tbsinstaller enableTbsCoreFromUnzip #4 "

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_d3

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->A(Landroid/content/Context;)V
    :try_end_b0
    .catchall {:try_start_72 .. :try_end_b0} :catchall_e4

    move v0, v1

    :cond_b1
    :goto_b1
    :try_start_b1
    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b6
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_d0

    goto :goto_49

    :catch_ba
    move-exception v1

    :try_start_bb
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller::enableTbsCoreFromUnzip Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_d0

    goto/16 :goto_49

    :catchall_d0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d3
    if-eqz p2, :cond_b1

    :try_start_d5
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/an;->A(Landroid/content/Context;)V
    :try_end_e2
    .catchall {:try_start_d5 .. :try_end_e2} :catchall_e4

    move v0, v1

    goto :goto_b1

    :catchall_e4
    move-exception v1

    :try_start_e5
    sget-object v2, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_eb} :catch_ba
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_d0
.end method

.method private e(Landroid/content/Context;I)Z
    .registers 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-doTbsDexOpt start - dirMode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_d6

    :try_start_1b
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doDexoptOrDexoat mode error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_32
    :goto_32
    return v2

    :pswitch_33
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_downloaddecouplecore"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_32

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_46} :catch_89

    move-result-object v0

    :goto_47
    :try_start_47
    const-string/jumbo v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    const-string/jumbo v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_56} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_56} :catch_89

    move-result v1

    if-eqz v1, :cond_ab

    move v1, v2

    :goto_5a
    move v4, v1

    :goto_5b
    :try_start_5b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v1, v5, :cond_b9

    move v1, v2

    :goto_62
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_stop_preoat"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v4, :cond_77

    if-eqz v1, :cond_77

    if-nez v5, :cond_77

    move v3, v2

    :cond_77
    if-eqz v3, :cond_bb

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_bb

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "doTbsDexOpt -- doDexoatForArtVm"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_88} :catch_89

    goto :goto_32

    :catch_89
    move-exception v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v3, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_97
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :pswitch_a1
    :try_start_a1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_47

    :pswitch_a6
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_47

    :cond_ab
    move v1, v3

    goto :goto_5a

    :catch_ad
    move-exception v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    const/16 v5, 0xe2

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    move v4, v3

    goto :goto_5b

    :cond_b9
    move v1, v3

    goto :goto_62

    :cond_bb
    if-eqz v4, :cond_c7

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "doTbsDexOpt -- is ART mode, skip!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :cond_c7
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "doTbsDexOpt -- doDexoptForDavlikVM"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->c(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_d3} :catch_89

    move-result v2

    goto/16 :goto_32

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_33
        :pswitch_a1
        :pswitch_a6
    .end packed-switch
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_e

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :catch_e
    move-exception v1

    const/4 v1, 0x0

    goto :goto_a
.end method

.method private declared-synchronized e(Landroid/content/Context;Z)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method private f(Landroid/content/Context;I)Landroid/content/Context;
    .registers 11

    const/4 v1, 0x0

    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_1b

    move-object v0, v1

    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_20
    array-length v2, v3

    if-ge v0, v2, :cond_a0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    aget-object v2, v3, v0

    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/an;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    aget-object v2, v3, v0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string/jumbo v2, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreHostContext "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " illegal signature go on next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_67
    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_64

    if-ne v4, p2, :cond_64

    const-string/jumbo v1, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1a

    :cond_a0
    move-object v0, v1

    goto/16 :goto_1a
.end method

.method private f(Landroid/content/Context;Z)V
    .registers 8

    const/16 v4, 0xe1

    if-nez p1, :cond_f

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const-string/jumbo v1, "setTmpFolderCoreToRead context is null"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    :try_start_f
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "tmp_folder_core_to_read.conf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_57

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_2b

    goto :goto_e

    :catch_2b
    move-exception v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTmpFolderCoreToRead Exception message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Exception cause is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_e

    :cond_57
    :try_start_57
    invoke-static {v1}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_2b

    goto :goto_e
.end method

.method static t(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_private"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method private static y(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_e

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-getTmpFolderCoreToRead, #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return v0

    :cond_e
    :try_start_e
    const-string/jumbo v2, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tmp_folder_core_to_read.conf"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-getTmpFolderCoreToRead, #2"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_2e

    goto :goto_d

    :catch_2e
    move-exception v1

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-getTmpFolderCoreToRead, #4"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_39
    :try_start_39
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-getTmpFolderCoreToRead, #3"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_2e

    move v0, v1

    goto :goto_d
.end method

.method private z(Landroid/content/Context;)Z
    .registers 7

    const/4 v1, 0x1

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "Tbsinstaller getTbsCoreRenameFileLock #1 "

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_43

    move-result v0

    :goto_12
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Tbsinstaller getTbsCoreRenameFileLock #2  enabled is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_46

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/bv;->a(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/an;->l:Ljava/nio/channels/FileLock;

    :goto_34
    sget-object v0, Lcom/tencent/smtt/sdk/an;->l:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_4d

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "getTbsCoreRenameFileLock## failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_42
    return v1

    :catch_43
    move-exception v0

    move v0, v1

    goto :goto_12

    :cond_46
    invoke-static {p1}, Lcom/tencent/smtt/utils/j;->f(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/an;->l:Ljava/nio/channels/FileLock;

    goto :goto_34

    :cond_4d
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "Tbsinstaller getTbsCoreRenameFileLock true "

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    const/4 v2, 0x0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_55
    .catchall {:try_start_5 .. :try_end_15} :catchall_4e

    move-result v1

    if-nez v1, :cond_20

    if-eqz v2, :cond_3

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_3

    :catch_1e
    move-exception v1

    goto :goto_3

    :cond_20
    :try_start_20
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_55
    .catchall {:try_start_20 .. :try_end_2f} :catchall_4e

    :try_start_2f
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    const-string/jumbo v2, "tbs_core_version"

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_62
    .catchall {:try_start_2f .. :try_end_3b} :catchall_5f

    move-result-object v2

    if-nez v2, :cond_44

    if-eqz v1, :cond_3

    :try_start_40
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_1e

    goto :goto_3

    :cond_44
    :try_start_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_62
    .catchall {:try_start_44 .. :try_end_47} :catchall_5f

    move-result v0

    if-eqz v1, :cond_3

    :try_start_4a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_1e

    goto :goto_3

    :catchall_4e
    move-exception v0

    :goto_4f
    if-eqz v2, :cond_54

    :try_start_51
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_5d

    :cond_54
    :goto_54
    throw v0

    :catch_55
    move-exception v1

    move-object v1, v2

    :goto_57
    if-eqz v1, :cond_3

    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_1e

    goto :goto_3

    :catch_5d
    move-exception v1

    goto :goto_54

    :catchall_5f
    move-exception v0

    move-object v2, v1

    goto :goto_4f

    :catch_62
    move-exception v2

    goto :goto_57
.end method

.method public a(ZLandroid/content/Context;)I
    .registers 5

    if-nez p1, :cond_10

    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1d

    :cond_10
    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 4

    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    :goto_5
    return-object v0

    :catch_6
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/an;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4
.end method

.method a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    const/4 v3, 0x1

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/an;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .registers 14

    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/an;->k:Z

    :cond_8
    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_62
    :goto_62
    return-void

    :cond_63
    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_161

    :try_start_6c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ai;->c()I

    move-result v6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ai;->b()I

    move-result v5

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v2, "install_apk_path"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v2, "copy_core_ver"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v2

    const-string/jumbo v4, "copy_status"

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I
    :try_end_9c
    .catchall {:try_start_6c .. :try_end_9c} :catchall_123

    move-result v2

    sget-object v4, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    :goto_a3
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12a

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->c(Landroid/content/Context;I)V

    goto/16 :goto_62

    :catchall_123
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_12a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "tbs_responsecode"

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_13e

    if-eq v3, v10, :cond_13e

    const/4 v8, 0x4

    if-ne v3, v8, :cond_13f

    :cond_13e
    move v1, v7

    :cond_13f
    if-nez v1, :cond_153

    if-eqz v3, :cond_153

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "operation"

    const/16 v7, 0x2711

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_153
    if-ltz v6, :cond_15a

    if-ge v6, v10, :cond_15a

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_15a
    if-nez v2, :cond_62

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;I)Z

    goto/16 :goto_62

    :cond_161
    move v0, v1

    move v2, v3

    move v5, v1

    move v6, v3

    goto/16 :goto_a3
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .registers 6

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/an;->p:Z
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_1d

    if-ne v0, v2, :cond_11

    :goto_f
    monitor-exit p0

    return v2

    :cond_11
    const/4 v0, 0x1

    :try_start_12
    sput-boolean v0, Lcom/tencent/smtt/sdk/an;->p:Z

    new-instance v0, Lcom/tencent/smtt/sdk/ar;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/ar;-><init>(Lcom/tencent/smtt/sdk/an;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ar;->start()V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    goto :goto_f

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .registers 7

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "unzipTbsCoreToThirdAppTmp #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzipTbsCoreToThirdAppTmp result is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_d
    return v0
.end method

.method b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    .registers 6

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v0, 0x0

    :cond_25
    return-object v0
.end method

.method declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/an;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/smtt/sdk/an;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/an;->h:Z

    if-nez v0, :cond_19

    :cond_e
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "releaseTbsInstallingFileLock with skip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "releaseTbsInstallingFileLock without skip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/an;->f:Ljava/nio/channels/FileLock;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/an;->g:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/j;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/an;->h:Z
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2d

    goto :goto_17

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    return-void
.end method

.method b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 14

    const/16 v10, 0xd9

    const/16 v9, -0x222

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x21b

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/tencent/smtt/utils/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {}, Lcom/tencent/smtt/utils/v;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when patching tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",minReqRom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x21c

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_16

    :cond_64
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x21d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_16

    :cond_74
    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30c

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_94
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_a7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ai;->d()I

    move-result v0

    if-ne v0, v3, :cond_c1

    :cond_a7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ab} :catch_3b9
    .catchall {:try_start_94 .. :try_end_ab} :catchall_2b8

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bc
    invoke-static {v5}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_16

    :cond_c1
    :try_start_c1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_responsecode"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_d6

    if-eq v1, v2, :cond_d6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_168

    :cond_d6
    move v0, v3

    :goto_d7
    if-nez v0, :cond_3c1

    if-eqz v1, :cond_3c1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, "incrupdate_retry_num"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_16b

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread exceed incrupdate num"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "old_apk_location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "new_apk_location"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "diff_file_location"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_115

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    :cond_115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_123

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    :cond_123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    :cond_131
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xe0

    const-string/jumbo v6, "incrUpdate exceed retry max num"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_155} :catch_3b9
    .catchall {:try_start_c1 .. :try_end_155} :catchall_2b8

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bc

    :cond_168
    move v0, v5

    goto/16 :goto_d7

    :cond_16b
    :try_start_16b
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v1

    const-string/jumbo v6, "incrupdate_retry_num"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/an;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3c1

    new-instance v1, Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3c1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x226

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_197} :catch_3b9
    .catchall {:try_start_16b .. :try_end_197} :catchall_2b8

    move-result-object v4

    if-nez v4, :cond_20b

    :try_start_19a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xe4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "result null : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "new_core_ver"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1ba} :catch_3bd
    .catchall {:try_start_19a .. :try_end_1ba} :catchall_3b2

    move v1, v3

    :goto_1bb
    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    if-nez v1, :cond_365

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, "incrupdate_retry_num"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x220

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/ai;->c(I)V

    const-string/jumbo v0, "apk_path"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/File;Landroid/content/Context;)V

    const-string/jumbo v1, "tbs_core_ver"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_bc

    :cond_20b
    :try_start_20b
    const-string/jumbo v0, "patch_result"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_211} :catch_3b9
    .catchall {:try_start_20b .. :try_end_211} :catchall_2b8

    move-result v1

    :try_start_212
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v6, 0xe4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "result "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "new_core_ver"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_23d} :catch_23f
    .catchall {:try_start_212 .. :try_end_23d} :catchall_3b6

    goto/16 :goto_1bb

    :catch_23f
    move-exception v0

    :goto_240
    :try_start_240
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "installLocalTbsCoreExInThread exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25a
    .catchall {:try_start_240 .. :try_end_25a} :catchall_3b6

    :try_start_25a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    const/16 v6, -0x21f

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v6, 0xda

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_270
    .catchall {:try_start_25a .. :try_end_270} :catchall_3b2

    sget-object v0, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "incrUpdate fail! patch ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_bc

    :catchall_2b8
    move-exception v0

    move v1, v2

    :goto_2ba
    sget-object v6, Lcom/tencent/smtt/sdk/an;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    if-nez v1, :cond_31a

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v1

    const-string/jumbo v2, "incrupdate_retry_num"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    const/16 v2, -0x220

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/ai;->c(I)V

    const-string/jumbo v1, "apk_path"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/File;Landroid/content/Context;)V

    const-string/jumbo v2, "tbs_core_ver"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_308
    invoke-static {v5}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    throw v0

    :cond_30c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x223

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_16

    :cond_31a
    if-ne v1, v2, :cond_326

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_308

    :cond_326
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_needdownload"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "incrUpdate fail! patch ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_308

    :cond_365
    if-ne v1, v2, :cond_372

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bc

    :cond_372
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incrUpdate fail! patch ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_bc

    :catchall_3b2
    move-exception v0

    move v1, v3

    goto/16 :goto_2ba

    :catchall_3b6
    move-exception v0

    goto/16 :goto_2ba

    :catch_3b9
    move-exception v0

    move v1, v2

    goto/16 :goto_240

    :catch_3bd
    move-exception v0

    move v1, v3

    goto/16 :goto_240

    :cond_3c1
    move v1, v2

    goto/16 :goto_1bb
.end method

.method b(Landroid/content/Context;Z)V
    .registers 6

    const/4 v2, 0x1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_16

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "android version < 2.1 no need install X5 core"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_16
    :try_start_16
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_2c} :catch_9b

    :cond_2c
    :goto_2c
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Tbsinstaller installTbsCoreIfNeeded #1 "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/an;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Tbsinstaller installTbsCoreIfNeeded #2 "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "core_unzip_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromUnzip!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5d
    const-string/jumbo v0, "core_share_backup_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/an;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromBackup!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_76
    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/an;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/an;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromCopy!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_90
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreIfNeeded, error !!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :catch_9b
    move-exception v0

    goto :goto_2c
.end method

.method b(Landroid/content/Context;I)Z
    .registers 9

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_9
    return v0

    :cond_a
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_98

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/an;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    goto/16 :goto_9

    :cond_98
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_4b
    .catchall {:try_start_9 .. :try_end_18} :catchall_42

    move-result v2

    if-nez v2, :cond_23

    if-eqz v0, :cond_7

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_7

    :catch_21
    move-exception v1

    goto :goto_7

    :cond_23
    :try_start_23
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_4b
    .catchall {:try_start_23 .. :try_end_32} :catchall_42

    :try_start_32
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_59
    .catchall {:try_start_32 .. :try_end_3b} :catchall_55

    move-result-object v0

    if-eqz v1, :cond_7

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_21

    goto :goto_7

    :catchall_42
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_45
    if-eqz v3, :cond_4a

    :try_start_47
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_53

    :cond_4a
    :goto_4a
    throw v2

    :catch_4b
    move-exception v1

    move-object v1, v0

    :goto_4d
    if-eqz v1, :cond_7

    :try_start_4f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_21

    goto :goto_7

    :catch_53
    move-exception v0

    goto :goto_4a

    :catchall_55
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_45

    :catch_59
    move-exception v2

    goto :goto_4d
.end method

.method c(Landroid/content/Context;I)V
    .registers 6

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v0

    if-eq v0, p2, :cond_b

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    :cond_1e
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/an;->a(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_b

    :cond_2b
    if-gtz v0, :cond_b

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller::installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b
.end method

.method c(Landroid/content/Context;)Z
    .registers 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    return v2

    :cond_15
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v4, 0x0

    :try_start_1b
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_25} :catch_7b
    .catchall {:try_start_1b .. :try_end_25} :catchall_86

    :try_start_25
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "tbs_local_installation"

    const-string/jumbo v6, "false"

    invoke-virtual {v0, v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_39} :catch_94
    .catchall {:try_start_25 .. :try_end_39} :catchall_92

    move-result v4

    if-eqz v4, :cond_9c

    :try_start_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-lez v0, :cond_77

    move v0, v1

    :goto_4d
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TBS_LOCAL_INSTALLATION is:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " expired="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_6e} :catch_98
    .catchall {:try_start_3c .. :try_end_6e} :catchall_92

    if-nez v0, :cond_79

    :goto_70
    and-int v0, v4, v1

    :try_start_72
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_8e

    :cond_75
    :goto_75
    move v2, v0

    goto :goto_14

    :cond_77
    move v0, v2

    goto :goto_4d

    :cond_79
    move v1, v2

    goto :goto_70

    :catch_7b
    move-exception v0

    move-object v1, v4

    move v0, v2

    :goto_7e
    if-eqz v1, :cond_75

    :try_start_80
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_75

    :catch_84
    move-exception v1

    goto :goto_75

    :catchall_86
    move-exception v0

    move-object v3, v4

    :goto_88
    if-eqz v3, :cond_8d

    :try_start_8a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_90

    :cond_8d
    :goto_8d
    throw v0

    :catch_8e
    move-exception v1

    goto :goto_75

    :catch_90
    move-exception v1

    goto :goto_8d

    :catchall_92
    move-exception v0

    goto :goto_88

    :catch_94
    move-exception v0

    move-object v1, v3

    move v0, v2

    goto :goto_7e

    :catch_98
    move-exception v0

    move-object v1, v3

    move v0, v4

    goto :goto_7e

    :cond_9c
    move v0, v2

    goto :goto_4d
.end method

.method public d(Landroid/content/Context;)V
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_12} :catch_5c

    :try_start_12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1c} :catch_3d
    .catchall {:try_start_12 .. :try_end_1c} :catchall_4d

    :try_start_1c
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_29} :catch_70
    .catchall {:try_start_1c .. :try_end_29} :catchall_68

    :try_start_29
    const-string/jumbo v1, "tbs_local_installation"

    const-string/jumbo v3, "false"

    invoke-virtual {v4, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_36} :catch_73
    .catchall {:try_start_29 .. :try_end_36} :catchall_6c

    :try_start_36
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_5e
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_39} :catch_5c

    :goto_39
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_60
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3c} :catch_5c

    :cond_3c
    :goto_3c
    return-void

    :catch_3d
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_40
    if-eqz v0, :cond_45

    :try_start_42
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_45} :catch_5c

    :cond_45
    :goto_45
    if-eqz v2, :cond_3c

    :try_start_47
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4a} :catch_5c

    goto :goto_3c

    :catch_4b
    move-exception v0

    goto :goto_3c

    :catchall_4d
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_51
    if-eqz v4, :cond_56

    :try_start_53
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_5c

    :cond_56
    :goto_56
    if-eqz v2, :cond_5b

    :try_start_58
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_66
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_5c

    :cond_5b
    :goto_5b
    :try_start_5b
    throw v3
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception v0

    goto :goto_3c

    :catch_5e
    move-exception v0

    goto :goto_39

    :catch_60
    move-exception v0

    goto :goto_3c

    :catch_62
    move-exception v0

    goto :goto_45

    :catch_64
    move-exception v0

    goto :goto_56

    :catch_66
    move-exception v0

    goto :goto_5b

    :catchall_68
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_51

    :catchall_6c
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_51

    :catch_70
    move-exception v0

    move-object v0, v1

    goto :goto_40

    :catch_73
    move-exception v1

    goto :goto_40
.end method

.method d(Landroid/content/Context;I)Z
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "com.tencent.tbs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f2

    :cond_24
    :goto_24
    return v0

    :cond_25
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "321"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_24

    :cond_30
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    :goto_35
    if-eqz v3, :cond_e6

    sget-object v5, Lcom/tencent/smtt/sdk/an;->n:[[Ljava/lang/Long;

    array-length v6, v5

    move v2, v1

    :goto_3b
    if-ge v2, v6, :cond_24

    aget-object v7, v5, v2

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    if-ne p2, v8, :cond_e2

    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "libmttwebview.so"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v3, 0x1

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_bf

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "check so success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_86} :catch_87

    goto :goto_24

    :catch_87
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ISTBSCORELEGAL exception getMessage is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ISTBSCORELEGAL exception getCause is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_24

    :cond_bf
    if-nez v4, :cond_cc

    :try_start_c1
    const-string/jumbo v0, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    :cond_cc
    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "322"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_24

    :cond_e2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3b

    :cond_e6
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "323"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_ef} :catch_87

    move v0, v1

    goto/16 :goto_24

    :cond_f2
    move-object v3, v2

    goto/16 :goto_35
.end method

.method public e(Landroid/content/Context;)Z
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_2
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x5.tbs.decouple"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/an;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;)Z

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move v2, v1

    :goto_26
    array-length v5, v4

    if-ge v2, v5, :cond_43

    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v2

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_43
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lcom/tencent/smtt/sdk/an;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_5a

    :goto_59
    return v0

    :catch_5a
    move-exception v0

    move v0, v1

    goto :goto_59
.end method

.method f(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8

    :cond_38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8

    :cond_54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8

    :cond_70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.tbs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto/16 :goto_8

    :cond_8d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.qzone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto/16 :goto_8

    :cond_aa
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.qqpimsecure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c1} :catch_c7

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto/16 :goto_8

    :catch_c7
    move-exception v0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_8
.end method

.method public g(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_15

    move-result v0

    :goto_9
    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/smtt/sdk/an;->l:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/smtt/sdk/an;->l:Ljava/nio/channels/FileLock;

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/nio/channels/FileLock;)V

    :cond_14
    return-void

    :catch_15
    move-exception v1

    goto :goto_9
.end method

.method h(Landroid/content/Context;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTmpTbsCoreVersionUnzipDir  tbsShareDir is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_67
    .catchall {:try_start_2 .. :try_end_27} :catchall_60

    move-result v1

    if-nez v1, :cond_30

    if-eqz v2, :cond_2f

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_54

    :cond_2f
    :goto_2f
    return v0

    :cond_30
    :try_start_30
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_67
    .catchall {:try_start_30 .. :try_end_3f} :catchall_60

    :try_start_3f
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    const-string/jumbo v2, "tbs_core_version"

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_74
    .catchall {:try_start_3f .. :try_end_4b} :catchall_71

    move-result-object v2

    if-nez v2, :cond_56

    if-eqz v1, :cond_2f

    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_2f

    :catch_54
    move-exception v1

    goto :goto_2f

    :cond_56
    :try_start_56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_74
    .catchall {:try_start_56 .. :try_end_59} :catchall_71

    move-result v0

    if-eqz v1, :cond_2f

    :try_start_5c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_54

    goto :goto_2f

    :catchall_60
    move-exception v0

    :goto_61
    if-eqz v2, :cond_66

    :try_start_63
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_6f

    :cond_66
    :goto_66
    throw v0

    :catch_67
    move-exception v1

    move-object v1, v2

    :goto_69
    if-eqz v1, :cond_2f

    :try_start_6b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_54

    goto :goto_2f

    :catch_6f
    move-exception v1

    goto :goto_66

    :catchall_71
    move-exception v0

    move-object v2, v1

    goto :goto_61

    :catch_74
    move-exception v2

    goto :goto_69
.end method

.method i(Landroid/content/Context;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_51
    .catchall {:try_start_2 .. :try_end_11} :catchall_4a

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v2, :cond_19

    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_3e

    :cond_19
    :goto_19
    return v0

    :cond_1a
    :try_start_1a
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_51
    .catchall {:try_start_1a .. :try_end_29} :catchall_4a

    :try_start_29
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    const-string/jumbo v2, "tbs_core_version"

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_5e
    .catchall {:try_start_29 .. :try_end_35} :catchall_5b

    move-result-object v2

    if-nez v2, :cond_40

    if-eqz v1, :cond_19

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_19

    :catch_3e
    move-exception v1

    goto :goto_19

    :cond_40
    :try_start_40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_5e
    .catchall {:try_start_40 .. :try_end_43} :catchall_5b

    move-result v0

    if-eqz v1, :cond_19

    :try_start_46
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_3e

    goto :goto_19

    :catchall_4a
    move-exception v0

    :goto_4b
    if-eqz v2, :cond_50

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_59

    :cond_50
    :goto_50
    throw v0

    :catch_51
    move-exception v1

    move-object v1, v2

    :goto_53
    if-eqz v1, :cond_19

    :try_start_55
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_3e

    goto :goto_19

    :catch_59
    move-exception v1

    goto :goto_50

    :catchall_5b
    move-exception v0

    move-object v2, v1

    goto :goto_4b

    :catch_5e
    move-exception v2

    goto :goto_53
.end method

.method j(Landroid/content/Context;)I
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_6c
    .catchall {:try_start_2 .. :try_end_11} :catchall_8f

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_19

    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_cf

    :cond_19
    :goto_19
    move v0, v1

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_6c
    .catchall {:try_start_1b .. :try_end_2a} :catchall_8f

    :try_start_2a
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_10b
    .catchall {:try_start_2a .. :try_end_36} :catchall_109

    move-result-object v0

    if-nez v0, :cond_40

    if-eqz v2, :cond_3e

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_ec

    :cond_3e
    :goto_3e
    move v0, v1

    goto :goto_1a

    :cond_40
    :try_start_40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/smtt/sdk/an;->o:I

    if-nez v3, :cond_4a

    sput v0, Lcom/tencent/smtt/sdk/an;->o:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_10b
    .catchall {:try_start_40 .. :try_end_4a} :catchall_109

    :cond_4a
    if-eqz v2, :cond_1a

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_1a

    :catch_50
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_6c
    move-exception v0

    move-object v2, v3

    :goto_6e
    :try_start_6e
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_6e .. :try_end_88} :catchall_109

    if-eqz v2, :cond_8d

    :try_start_8a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_b3

    :cond_8d
    :goto_8d
    move v0, v1

    goto :goto_1a

    :catchall_8f
    move-exception v0

    move-object v2, v3

    :goto_91
    if-eqz v2, :cond_96

    :try_start_93
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    :cond_96
    :goto_96
    throw v0

    :catch_97
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    :catch_b3
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    :catch_cf
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :catch_ec
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :catchall_109
    move-exception v0

    goto :goto_91

    :catch_10b
    move-exception v0

    goto/16 :goto_6e
.end method

.method k(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/tencent/smtt/sdk/an;->o:I

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/smtt/sdk/an;->o:I

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v0

    goto :goto_6
.end method

.method l(Landroid/content/Context;)V
    .registers 3

    sget v0, Lcom/tencent/smtt/sdk/an;->o:I

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->j(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/an;->o:I

    goto :goto_4
.end method

.method m(Landroid/content/Context;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method

.method n(Landroid/content/Context;)I
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_8
    return v0

    :cond_9
    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_102

    const/4 v3, 0x0

    :try_start_28
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_b6
    .catchall {:try_start_28 .. :try_end_37} :catchall_ea

    move-result v0

    if-nez v0, :cond_51

    if-eqz v3, :cond_3f

    :try_start_3c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_171

    :cond_3f
    :goto_3f
    :try_start_3f
    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_4c} :catch_18e

    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    move v0, v1

    goto :goto_8

    :cond_51
    :try_start_51
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_60} :catch_b6
    .catchall {:try_start_51 .. :try_end_60} :catchall_ea

    :try_start_60
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6c} :catch_216
    .catchall {:try_start_60 .. :try_end_6c} :catchall_213

    move-result-object v0

    if-nez v0, :cond_86

    if-eqz v2, :cond_74

    :try_start_71
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_1a7

    :cond_74
    :goto_74
    :try_start_74
    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_81} :catch_1c4

    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    move v0, v1

    goto :goto_8

    :cond_86
    :try_start_86
    sget-object v3, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/smtt/sdk/an;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9e} :catch_216
    .catchall {:try_start_86 .. :try_end_9e} :catchall_213

    move-result v0

    if-eqz v2, :cond_a4

    :try_start_a1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_1dd

    :cond_a4
    :goto_a4
    :try_start_a4
    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_b1

    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_b1} :catch_1fa

    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    goto/16 :goto_8

    :catch_b6
    move-exception v0

    move-object v2, v3

    :goto_b8
    :try_start_b8
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreInstalledVer Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_b8 .. :try_end_d2} :catchall_213

    if-eqz v2, :cond_d7

    :try_start_d4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_13c

    :cond_d7
    :goto_d7
    :try_start_d7
    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_e4
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_e4} :catch_158

    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    move v0, v1

    goto/16 :goto_8

    :catchall_ea
    move-exception v0

    move-object v2, v3

    :goto_ec
    if-eqz v2, :cond_f1

    :try_start_ee
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_108

    :cond_f1
    :goto_f1
    :try_start_f1
    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_fe

    sget-object v1, Lcom/tencent/smtt/sdk/an;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_fe
    .catch Ljava/lang/Throwable; {:try_start_f1 .. :try_end_fe} :catch_124

    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    throw v0

    :cond_102
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/an;->b()V

    move v0, v1

    goto/16 :goto_8

    :catch_108
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    :catch_124
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsRenameLock.unlock exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    :catch_13c
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    :catch_158
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsRenameLock.unlock exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e4

    :catch_171
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :catch_18e
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsRenameLock.unlock exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :catch_1a7
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_74

    :catch_1c4
    move-exception v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsRenameLock.unlock exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_81

    :catch_1dd
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a4

    :catch_1fa
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsRenameLock.unlock exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    :catchall_213
    move-exception v0

    goto/16 :goto_ec

    :catch_216
    move-exception v0

    goto/16 :goto_b8
.end method

.method public o(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x1

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--coreShareCopyToDecouple #0"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_13
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    new-instance v3, Lcom/tencent/smtt/sdk/au;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/au;-><init>(Lcom/tencent/smtt/sdk/an;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_2b

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--coreShareCopyToDecouple success!!!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return v0

    :catch_2b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2a
.end method

.method p(Landroid/content/Context;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/ai;->a(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/ai;->b(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/ai;->d(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, "incrupdate_retry_num"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_downloaddecouplecore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_71

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/ai;->b(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    const-string/jumbo v1, "copy_retry_num"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/ai;->c(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ai;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/ai;->a(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/an;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    :cond_71
    return-void
.end method

.method q(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share_decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method r(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/an;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method s(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method u(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method v(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp_decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method w(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_copy_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method declared-synchronized x(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    iget v2, p0, Lcom/tencent/smtt/sdk/an;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/smtt/sdk/an;->e:I

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/an;->h:Z

    if-eqz v2, :cond_18

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "getTbsInstallingFileLock success,is cached= true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_43

    :goto_16
    monitor-exit p0

    return v0

    :cond_18
    const/4 v2, 0x1

    :try_start_19
    const-string/jumbo v3, "tbslock.txt"

    invoke-static {p1, v2, v3}, Lcom/tencent/smtt/utils/j;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/an;->g:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/an;->g:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/tencent/smtt/sdk/an;->g:Ljava/io/FileOutputStream;

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/an;->f:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/an;->f:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_36

    move v0, v1

    goto :goto_16

    :cond_34
    move v0, v1

    goto :goto_16

    :cond_36
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "getTbsInstallingFileLock success,is cached= false"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/an;->h:Z
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_43

    goto :goto_16

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method
