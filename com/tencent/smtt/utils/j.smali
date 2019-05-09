.class public Lcom/tencent/smtt/utils/j;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/j$b;,
        Lcom/tencent/smtt/utils/j$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lcom/tencent/smtt/utils/j$a;

.field private static final c:I

.field private static d:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    sput v0, Lcom/tencent/smtt/utils/j;->c:I

    sput-object v1, Lcom/tencent/smtt/utils/j;->a:Ljava/lang/String;

    sput-object v1, Lcom/tencent/smtt/utils/j;->d:Ljava/io/RandomAccessFile;

    new-instance v0, Lcom/tencent/smtt/utils/l;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/l;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/j;->b:Lcom/tencent/smtt/utils/j$a;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/tencent/smtt/utils/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_f

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    invoke-static {p0}, Lcom/tencent/smtt/utils/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_31

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_33

    :cond_31
    move-object v0, v1

    goto :goto_9

    :catch_33
    move-exception v1

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, ""

    if-nez p0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6e

    :goto_c
    :try_start_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_13} :catch_15

    move-result-object v0

    goto :goto_5

    :catch_15
    move-exception v0

    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_67} :catch_69

    move-result-object v0

    goto :goto_5

    :catch_69
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_5

    :cond_6e
    move-object p0, v0

    goto :goto_c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    const-string/jumbo v0, ""

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_19c

    move-result-object v0

    :goto_20
    packed-switch p2, :pswitch_data_1a0

    const-string/jumbo v0, ""

    goto :goto_5

    :pswitch_27
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_5c
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_92
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d5
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    const-string/jumbo v0, "backup"

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_132

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "backup"

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_14a
    const-string/jumbo v0, "backup"

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_153
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_189
    sget-object v0, Lcom/tencent/smtt/utils/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_191

    sget-object v0, Lcom/tencent/smtt/utils/j;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_191
    const-string/jumbo v0, "tbslog"

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/j;->a:Ljava/lang/String;

    goto/16 :goto_5

    :catch_19c
    move-exception v1

    goto/16 :goto_20

    nop

    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_5c
        :pswitch_92
        :pswitch_d5
        :pswitch_153
        :pswitch_189
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_f
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_14

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :catch_14
    move-exception v1

    goto :goto_3

    :catch_16
    move-exception v1

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/nio/channels/FileLock;)V
    .registers 4

    const-class v1, Lcom/tencent/smtt/utils/j;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_16

    move-result v0

    if-eqz v0, :cond_12

    :try_start_f
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_14
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    :cond_12
    :goto_12
    monitor-exit v1

    return-void

    :catch_14
    move-exception v0

    goto :goto_12

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/io/File;Z)V
    .registers 6

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_25
    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8
.end method

.method public static a(Ljava/io/File;ZLjava/lang/String;)V
    .registers 8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_2f

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2f
    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8
.end method

.method public static a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .registers 3

    if-eqz p0, :cond_11

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_19

    :cond_11
    :goto_11
    if-eqz p1, :cond_16

    :try_start_13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    :cond_16
    :goto_16
    return-void

    :catch_17
    move-exception v0

    goto :goto_16

    :catch_19
    move-exception v0

    goto :goto_11
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    :cond_1a
    move v0, v1

    goto :goto_8
.end method

.method public static a(Ljava/io/File;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    invoke-static {p0}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_3
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .registers 4

    sget-object v0, Lcom/tencent/smtt/utils/j;->b:Lcom/tencent/smtt/utils/j$a;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/j$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/j$a;)Z
    .registers 12

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    :goto_5
    return v1

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/j$a;)Z

    move-result v1

    goto :goto_5

    :cond_17
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    array-length v4, v3

    move v2, v1

    :goto_20
    if-ge v2, v4, :cond_37

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_34

    move v0, v1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_37
    move v1, v0

    goto :goto_5
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;JJJ)Z
    .registers 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_35

    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file size doesn\'t match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_34
    return v0

    :cond_35
    const/4 v3, 0x0

    :try_start_36
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_99

    :try_start_3b
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v5, 0x2000

    new-array v5, v5, [B

    :goto_44
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_57

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_4f

    goto :goto_44

    :catchall_4f
    move-exception v0

    move-object v1, v2

    :goto_51
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_56
    throw v0

    :cond_57
    :try_start_57
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    const-string/jumbo v3, "FileHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": crc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", zipCrc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_57 .. :try_end_88} :catchall_4f

    cmp-long v3, v6, p5

    if-eqz v3, :cond_92

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_34

    :cond_92
    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_97
    move v0, v1

    goto :goto_34

    :catchall_99
    move-exception v0

    move-object v1, v3

    goto :goto_51
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_19

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :goto_a
    const-string/jumbo v2, "ro.product.cpu.upgradeabi"

    const-string/jumbo v3, "armeabi"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v0, v2}, Lcom/tencent/smtt/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/utils/j$b;)Z
    .registers 15

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string/jumbo v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string/jumbo v6, "assets/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_39
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_69

    sget v7, Lcom/tencent/smtt/utils/j;->c:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p1, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_84

    sget v7, Lcom/tencent/smtt/utils/j;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_84

    const/4 v3, 0x1

    :cond_69
    :goto_69
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_6c
    .catchall {:try_start_8 .. :try_end_6c} :catchall_d1

    move-result-object v5

    const/4 v7, 0x1

    :try_start_6e
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v5, v0, v6}, Lcom/tencent/smtt/utils/j$b;->a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_ca

    move-result v0

    if-nez v0, :cond_df

    if-eqz v5, :cond_7d

    :try_start_7a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_d1

    :cond_7d
    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :cond_82
    const/4 v0, 0x0

    :goto_83
    return v0

    :cond_84
    if-eqz p2, :cond_a7

    :try_start_86
    sget v7, Lcom/tencent/smtt/utils/j;->c:I

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p2, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_a7

    sget v7, Lcom/tencent/smtt/utils/j;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_a7

    const/4 v2, 0x1

    if-eqz v3, :cond_69

    goto/16 :goto_c

    :cond_a7
    if-eqz p3, :cond_c

    sget v7, Lcom/tencent/smtt/utils/j;->c:I

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p3, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Lcom/tencent/smtt/utils/j;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_c

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    goto :goto_69

    :catchall_ca
    move-exception v0

    if-eqz v5, :cond_d0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_d0
    throw v0
    :try_end_d1
    .catchall {:try_start_86 .. :try_end_d1} :catchall_d1

    :catchall_d1
    move-exception v0

    :goto_d2
    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :cond_d7
    throw v0

    :cond_d8
    if-eqz v1, :cond_dd

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :cond_dd
    const/4 v0, 0x1

    goto :goto_83

    :cond_df
    if-eqz v5, :cond_c

    :try_start_e1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_d1

    goto/16 :goto_c

    :catchall_e6
    move-exception v0

    move-object v1, v2

    goto :goto_d2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/tencent/smtt/utils/k;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/utils/k;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p4, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/utils/j$b;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_b} :catch_c

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static b(Ljava/io/File;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 7

    invoke-static {}, Lcom/tencent/smtt/utils/v;->a()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2a

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_29

    const-string/jumbo v1, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/j$a;)Z
    .registers 12

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_9

    :cond_7
    move v0, v6

    :goto_8
    return v0

    :cond_9
    if-eqz p2, :cond_13

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v6

    goto :goto_8

    :cond_13
    :try_start_13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_9d

    move-result v0

    if-nez v0, :cond_2b

    :cond_1f
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_24
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_29
    move v0, v6

    goto :goto_8

    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz p3, :cond_45

    invoke-interface {p3, p0, p1}, Lcom/tencent/smtt/utils/j$a;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_9d

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3e
    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_43
    move v0, v7

    goto :goto_8

    :cond_45
    :try_start_45
    invoke-static {p1}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    :cond_48
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    :cond_55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5e
    .catchall {:try_start_45 .. :try_end_5e} :catchall_9d

    move-result v0

    if-nez v0, :cond_6d

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_66
    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6b
    move v0, v6

    goto :goto_8

    :cond_6d
    :try_start_6d
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_9d

    move-result-object v1

    :try_start_76
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_b9

    move-result-object v0

    :try_start_7f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_ac

    invoke-static {p1}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V
    :try_end_90
    .catchall {:try_start_7f .. :try_end_90} :catchall_bd

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_95
    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_9a
    move v0, v6

    goto/16 :goto_8

    :catchall_9d
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v1, v4

    :goto_a1
    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_a6
    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_ab
    throw v2

    :cond_ac
    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_b1
    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_b6
    move v0, v7

    goto/16 :goto_8

    :catchall_b9
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_a1

    :catchall_bd
    move-exception v2

    move-object v3, v0

    goto :goto_a1
.end method

.method private static b(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_26
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_b2
    .catchall {:try_start_26 .. :try_end_2b} :catchall_ac

    const/16 v3, 0x2000

    :try_start_2d
    new-array v3, v3, [B

    :goto_2f
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_5c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_39} :catch_3a
    .catchall {:try_start_2d .. :try_end_39} :catchall_af

    goto :goto_2f

    :catch_3a
    move-exception v0

    move-object v1, v2

    :goto_3c
    :try_start_3c
    invoke-static {v8}, Lcom/tencent/smtt/utils/j;->b(Ljava/io/File;)V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t write dst file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    :goto_56
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5b
    throw v0

    :cond_5c
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_61
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/smtt/utils/j;->a(Ljava/lang/String;JJJ)Z

    move-result v2

    if-eqz v2, :cond_8a

    const-string/jumbo v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file is different: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_89
    return v0

    :cond_8a
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_aa

    const-string/jumbo v0, "FileHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t set time for dst file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    const/4 v0, 0x1

    goto :goto_89

    :catchall_ac
    move-exception v0

    move-object v1, v3

    goto :goto_56

    :catchall_af
    move-exception v0

    move-object v1, v2

    goto :goto_56

    :catch_b2
    move-exception v0

    move-object v1, v3

    goto :goto_3c
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "file_locks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;)Z
    .registers 5

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static d(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7b

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' cannot be written to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7b

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' could not be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "core_private"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public static e(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .registers 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string/jumbo v1, "FileHelper"

    const-string/jumbo v3, "getTbsCoreLoadFileLock #1"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_12} :catch_3e

    move-result v1

    :goto_13
    if-nez v1, :cond_5b

    const-string/jumbo v1, "tbs_rename_lock"

    invoke-static {p0, v2, v1}, Lcom/tencent/smtt/utils/j;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_41

    const-string/jumbo v1, "FileHelper"

    const-string/jumbo v2, "init -- failed to get rename fileLock#1!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsCoreLoadFileLock #2 renameFileLock is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    return-object v0

    :catch_3e
    move-exception v1

    move v1, v2

    goto :goto_13

    :cond_41
    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-nez v0, :cond_51

    const-string/jumbo v1, "FileHelper"

    const-string/jumbo v2, "init -- failed to get rename fileLock#2!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_51
    const-string/jumbo v1, "FileHelper"

    const-string/jumbo v2, "init -- get rename fileLock success!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_5b
    const-string/jumbo v1, "FileHelper"

    const-string/jumbo v3, "getTbsCoreLoadFileLock #3"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "tbs_rename_lock"

    invoke-static {p0, v2, v7}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_6b
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/smtt/utils/j;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_88} :catch_c0

    move-result-object v0

    :goto_89
    if-nez v0, :cond_8f

    invoke-static {p0}, Lcom/tencent/smtt/utils/j;->g(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    :cond_8f
    if-nez v0, :cond_a8

    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsCoreLoadFileLock -- failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_a8
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsCoreLoadFileLock -- success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :catch_c0
    move-exception v1

    goto :goto_89
.end method

.method public static f(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .registers 9

    const/4 v0, 0x0

    const-string/jumbo v7, "tbs_rename_lock"

    const/4 v1, 0x1

    invoke-static {p0, v1, v7}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/smtt/utils/j;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_26} :catch_57

    move-result-object v0

    :goto_27
    if-nez v0, :cond_40

    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsCoreRenameFileLock -- failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    return-object v0

    :cond_40
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsCoreRenameFileLock -- success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :catch_57
    move-exception v1

    goto :goto_27
.end method

.method private static g(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .registers 13

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v10

    const/16 v1, 0x323

    invoke-virtual {v10, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    const-string/jumbo v1, "tbs_rename_lock"

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/tencent/smtt/utils/j;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockWaitEnable()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_8b

    move-result v1

    if-eqz v1, :cond_84

    move v9, v8

    :goto_23
    const/16 v1, 0x14

    if-ge v9, v1, :cond_50

    if-nez v0, :cond_50

    const-wide/16 v2, 0x64

    :try_start_2b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_8f
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2e} :catch_91

    :goto_2e
    :try_start_2e
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/utils/j;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_4b} :catch_91
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4b} :catch_8b

    move-result-object v0

    :goto_4c
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_23

    :cond_50
    if-eqz v0, :cond_85

    const/16 v1, 0x322

    :try_start_54
    invoke-virtual {v10, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    :goto_57
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_SDK_REPORT_INFO:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    const-string/jumbo v2, "FileHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsCoreLoadFileLock,retry num="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "success="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_8d

    move v1, v7

    :goto_79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_84
    return-object v0

    :cond_85
    const/16 v1, 0x321

    invoke-virtual {v10, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_8a} :catch_8b

    goto :goto_57

    :catch_8b
    move-exception v1

    goto :goto_84

    :cond_8d
    move v1, v8

    goto :goto_79

    :catch_8f
    move-exception v1

    goto :goto_2e

    :catch_91
    move-exception v1

    goto :goto_4c
.end method
