.class public Lcom/tencent/smtt/utils/t;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/tencent/smtt/utils/t;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Z

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/t;->e:Lcom/tencent/smtt/utils/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/t;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/utils/t;->c:Ljava/io/File;

    iput-boolean v1, p0, Lcom/tencent/smtt/utils/t;->a:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/utils/t;->d:Z

    iput-object v0, p0, Lcom/tencent/smtt/utils/t;->f:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/t;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/t;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/utils/t;
    .registers 2

    const-class v0, Lcom/tencent/smtt/utils/t;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/smtt/utils/t;->e:Lcom/tencent/smtt/utils/t;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/utils/t;
    .registers 3

    const-class v1, Lcom/tencent/smtt/utils/t;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/utils/t;->e:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/smtt/utils/t;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/t;->e:Lcom/tencent/smtt/utils/t;

    :cond_e
    sget-object v0, Lcom/tencent/smtt/utils/t;->e:Lcom/tencent/smtt/utils/t;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Ljava/io/File;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/utils/t;->c:Ljava/io/File;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/smtt/utils/t;->b:Landroid/content/Context;

    const-string/jumbo v2, "tbs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "core_private"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/smtt/utils/t;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/utils/t;->c:Ljava/io/File;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/smtt/utils/t;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    :goto_25
    return-object v1

    :cond_26
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/utils/t;->c:Ljava/io/File;

    const-string/jumbo v3, "debug.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_39} :catch_3b

    :cond_39
    :goto_39
    move-object v1, v0

    goto :goto_25

    :catch_3b
    move-exception v0

    move-object v0, v1

    goto :goto_39
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/smtt/utils/t;->d:Z

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/t;->c()V

    return-void
.end method

.method public declared-synchronized b()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/smtt/utils/t;->f:Ljava/io/File;

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/smtt/utils/t;->d()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/utils/t;->f:Ljava/io/File;

    :cond_c
    iget-object v1, p0, Lcom/tencent/smtt/utils/t;->f:Ljava/io/File;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_e} :catch_45
    .catchall {:try_start_2 .. :try_end_e} :catchall_4e

    if-nez v1, :cond_12

    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/smtt/utils/t;->f:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1e} :catch_45
    .catchall {:try_start_12 .. :try_end_1e} :catchall_4e

    :try_start_1e
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "setting_forceUseSystemWebview"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/utils/t;->a:Z
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_3f} :catch_60
    .catchall {:try_start_1e .. :try_end_3f} :catchall_5c

    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43
    .catchall {:try_start_3f .. :try_end_42} :catchall_57

    goto :goto_10

    :catch_43
    move-exception v0

    goto :goto_10

    :catch_45
    move-exception v1

    :goto_46
    if-eqz v0, :cond_10

    :try_start_48
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c
    .catchall {:try_start_48 .. :try_end_4b} :catchall_57

    goto :goto_10

    :catch_4c
    move-exception v0

    goto :goto_10

    :catchall_4e
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_51
    if-eqz v3, :cond_56

    :try_start_53
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5a
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    :cond_56
    :goto_56
    :try_start_56
    throw v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_5a
    move-exception v0

    goto :goto_56

    :catchall_5c
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_51

    :catch_60
    move-exception v0

    move-object v0, v1

    goto :goto_46
.end method

.method public c()V
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/smtt/utils/t;->d()Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_51
    .catchall {:try_start_1 .. :try_end_4} :catchall_5d

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_68

    :goto_b
    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_6a

    :goto_f
    return-void

    :cond_10
    :try_start_10
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1a} :catch_51
    .catchall {:try_start_10 .. :try_end_1a} :catchall_5d

    :try_start_1a
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "setting_forceUseSystemWebview"

    iget-boolean v5, p0, Lcom/tencent/smtt/utils/t;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "result_systemWebviewForceUsed"

    iget-boolean v5, p0, Lcom/tencent/smtt/utils/t;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_44} :catch_7c
    .catchall {:try_start_1a .. :try_end_44} :catchall_74

    const/4 v1, 0x0

    :try_start_45
    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_7f
    .catchall {:try_start_45 .. :try_end_48} :catchall_78

    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_6c

    :goto_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_f

    :catch_4f
    move-exception v0

    goto :goto_f

    :catch_51
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_54
    :try_start_54
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_6e

    :goto_57
    :try_start_57
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_f

    :catch_5b
    move-exception v0

    goto :goto_f

    :catchall_5d
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_61
    :try_start_61
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_70

    :goto_64
    :try_start_64
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_72

    :goto_67
    throw v3

    :catch_68
    move-exception v0

    goto :goto_b

    :catch_6a
    move-exception v0

    goto :goto_f

    :catch_6c
    move-exception v1

    goto :goto_4b

    :catch_6e
    move-exception v1

    goto :goto_57

    :catch_70
    move-exception v0

    goto :goto_64

    :catch_72
    move-exception v0

    goto :goto_67

    :catchall_74
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_61

    :catchall_78
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_61

    :catch_7c
    move-exception v0

    move-object v0, v1

    goto :goto_54

    :catch_7f
    move-exception v1

    goto :goto_54
.end method
