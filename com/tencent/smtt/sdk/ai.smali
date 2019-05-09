.class Lcom/tencent/smtt/sdk/ai;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/ai;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;
    .registers 3

    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    if-nez v0, :cond_13

    const-class v1, Lcom/tencent/smtt/sdk/ai;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/smtt/sdk/ai;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/ai;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1c

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->b:Landroid/content/Context;

    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    return-object v0

    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private e()Ljava/util/Properties;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ai;->a()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_20
    .catchall {:try_start_1 .. :try_end_a} :catchall_2a

    if-eqz v0, :cond_42

    :try_start_c
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_3d
    .catchall {:try_start_c .. :try_end_16} :catchall_2a

    :try_start_16
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_40
    .catchall {:try_start_16 .. :try_end_19} :catchall_39

    :goto_19
    if-eqz v0, :cond_1e

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_33

    :cond_1e
    :goto_1e
    move-object v0, v2

    :goto_1f
    return-object v0

    :catch_20
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_28

    :try_start_25
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_35

    :cond_28
    :goto_28
    move-object v0, v2

    goto :goto_1f

    :catchall_2a
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2d
    if-eqz v3, :cond_32

    :try_start_2f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_37

    :cond_32
    :goto_32
    throw v2

    :catch_33
    move-exception v0

    goto :goto_1e

    :catch_35
    move-exception v0

    goto :goto_28

    :catch_37
    move-exception v0

    goto :goto_32

    :catchall_39
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2d

    :catch_3d
    move-exception v0

    move-object v0, v1

    goto :goto_23

    :catch_40
    move-exception v1

    goto :goto_23

    :cond_42
    move-object v0, v1

    goto :goto_19
.end method


# virtual methods
.method a()Ljava/io/File;
    .registers 4

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    sget-object v0, Lcom/tencent/smtt/sdk/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/an;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbscoreinstall.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    :try_start_17
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    :cond_1a
    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1a
.end method

.method a(I)V
    .registers 3

    const-string/jumbo v0, "dexopt_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(II)V
    .registers 4

    const-string/jumbo v0, "copy_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "copy_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "install_apk_path"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .registers 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ai;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_36
    .catchall {:try_start_1 .. :try_end_15} :catchall_40

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and status!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_51
    .catchall {:try_start_15 .. :try_end_2f} :catchall_4d

    move-object v1, v0

    :cond_30
    if-eqz v1, :cond_35

    :try_start_32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_49

    :cond_35
    :goto_35
    return-void

    :catch_36
    move-exception v0

    move-object v0, v1

    :goto_38
    if-eqz v0, :cond_35

    :try_start_3a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_35

    :catch_3e
    move-exception v0

    goto :goto_35

    :catchall_40
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_43
    if-eqz v3, :cond_48

    :try_start_45
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_4b

    :cond_48
    :goto_48
    throw v2

    :catch_49
    move-exception v0

    goto :goto_35

    :catch_4b
    move-exception v0

    goto :goto_48

    :catchall_4d
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_43

    :catch_51
    move-exception v1

    goto :goto_38
.end method

.method b()I
    .registers 2

    const-string/jumbo v0, "install_core_ver"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)I
    .registers 4

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    const/4 v0, -0x1

    goto :goto_14
.end method

.method b(I)V
    .registers 3

    const-string/jumbo v0, "unzip_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method b(II)V
    .registers 4

    const-string/jumbo v0, "install_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "install_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method c()I
    .registers 2

    const-string/jumbo v0, "install_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)I
    .registers 4

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method c(I)V
    .registers 3

    const-string/jumbo v0, "incrupdate_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method d()I
    .registers 2

    const-string/jumbo v0, "incrupdate_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method d(I)V
    .registers 3

    const-string/jumbo v0, "unlzma_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method
