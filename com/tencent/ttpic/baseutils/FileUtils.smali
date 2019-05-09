.class public Lcom/tencent/ttpic/baseutils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;,
        Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;,
        Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;
    }
.end annotation


# static fields
.field public static final PIC_POSTFIX_JPEG:Ljava/lang/String; = ".jpg"

.field public static final PIC_POSTFIX_PNG:Ljava/lang/String; = ".png"

.field public static final PIC_POSTFIX_WEBP:Ljava/lang/String; = ".webp"

.field public static final RES_PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field public static final RES_PREFIX_HTTP:Ljava/lang/String; = "http://"

.field public static final RES_PREFIX_HTTPS:Ljava/lang/String; = "https://"

.field public static final RES_PREFIX_STORAGE:Ljava/lang/String; = "/"

.field public static final SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/ttpic/baseutils/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/FileUtils;->TAG:Ljava/lang/String;

    .line 761
    new-instance v0, Lcom/tencent/ttpic/baseutils/FileUtils$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/FileUtils$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/baseutils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Move(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 460
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 465
    return v0
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/tencent/ttpic/baseutils/FileUtils;->getAssetLength(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static asyncCopyFile(Ljava/io/InputStream;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;)V
    .registers 6

    .prologue
    .line 830
    new-instance v0, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->setOnFileCopyListener(Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;)V

    .line 832
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/FileUtils$FileCopyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 833
    return-void
.end method

.method public static checkAssetsPhoto(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p1, v0

    .line 122
    :goto_8
    return-object p1

    .line 73
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 77
    :try_start_d
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_15
    .catchall {:try_start_d .. :try_end_10} :catchall_4c

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_8

    :catch_15
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 84
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5c

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "webp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :try_start_44
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_51
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_8

    .line 81
    :catchall_4c
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 82
    throw v1

    .line 91
    :catch_51
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 93
    goto :goto_8

    .line 91
    :catchall_57
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 92
    throw v1

    .line 96
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :try_start_70
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_79
    .catchall {:try_start_70 .. :try_end_73} :catchall_9b

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v1

    goto :goto_8

    .line 102
    :catch_79
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".webp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :try_start_91
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_a0
    .catchall {:try_start_91 .. :try_end_94} :catchall_c1

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v1

    goto/16 :goto_8

    .line 102
    :catchall_9b
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 103
    throw v1

    .line 111
    :catch_a0
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    :try_start_b8
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_c6
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_cd

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto/16 :goto_8

    .line 111
    :catchall_c1
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 112
    throw v1

    .line 120
    :catch_c6
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 122
    goto/16 :goto_8

    .line 120
    :catchall_cd
    move-exception v1

    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 121
    throw v1
.end method

.method public static checkPhoto(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const/4 p0, 0x0

    .line 68
    :cond_7
    :goto_7
    return-object p0

    .line 52
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 55
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object p0, v0

    .line 61
    goto :goto_7

    .line 63
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p0, v0

    .line 65
    goto :goto_7
.end method

.method public static clearDir(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 417
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    .line 433
    :cond_e
    :goto_e
    return-void

    .line 420
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_e

    .line 425
    array-length v2, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_2b

    aget-object v3, v1, v0

    .line 426
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 427
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/FileUtils;->clearDir(Ljava/io/File;)V

    .line 425
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 429
    :cond_27
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_24

    .line 432
    :cond_2b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_e
.end method

.method public static clearDirs([Ljava/io/File;)V
    .registers 4

    .prologue
    .line 436
    if-nez p0, :cond_3

    .line 442
    :cond_2
    return-void

    .line 439
    :cond_3
    array-length v1, p0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 440
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/FileUtils;->clearDir(Ljava/io/File;)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 567
    if-eqz p0, :cond_5

    .line 569
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    .line 574
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 289
    sget-object v0, Lcom/tencent/ttpic/baseutils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;)Z
    .registers 5

    .prologue
    .line 302
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/baseutils/FileUtils;->performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 795
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 806
    :cond_5
    :goto_5
    return v0

    .line 797
    :cond_6
    const/16 v0, 0x1000

    :try_start_8
    new-array v0, v0, [B

    .line 799
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1b

    .line 800
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_a

    .line 803
    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 806
    :goto_19
    const/4 v0, 0x1

    goto :goto_5

    .line 802
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_15

    goto :goto_19
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 810
    const/4 v2, 0x0

    .line 812
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_31
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 813
    const/16 v2, 0x1000

    :try_start_9
    new-array v2, v2, [B

    .line 815
    :goto_b
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1e

    .line 816
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16
    .catchall {:try_start_9 .. :try_end_15} :catchall_2f

    goto :goto_b

    .line 822
    :catch_16
    move-exception v2

    :goto_17
    invoke-static {p0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 823
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 825
    :goto_1d
    return v0

    .line 818
    :cond_1e
    invoke-static {p0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 823
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 818
    const/4 v0, 0x1

    goto :goto_1d

    .line 822
    :catchall_26
    move-exception v0

    move-object v1, v2

    :goto_28
    invoke-static {p0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 823
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 824
    throw v0

    .line 822
    :catchall_2f
    move-exception v0

    goto :goto_28

    :catch_31
    move-exception v1

    move-object v1, v2

    goto :goto_17
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 770
    .line 773
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_4f
    .catchall {:try_start_2 .. :try_end_a} :catchall_40

    move-result v1

    if-nez v1, :cond_14

    .line 775
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 789
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 791
    :goto_13
    return v0

    .line 777
    :cond_14
    :try_start_14
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_4f
    .catchall {:try_start_14 .. :try_end_19} :catchall_40

    .line 778
    :try_start_19
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_53
    .catchall {:try_start_19 .. :try_end_1e} :catchall_4a

    .line 779
    const/16 v1, 0x1000

    :try_start_20
    new-array v1, v1, [B

    .line 781
    :goto_22
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_38

    .line 782
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_2d
    .catchall {:try_start_20 .. :try_end_2c} :catchall_4d

    goto :goto_22

    .line 785
    :catch_2d
    move-exception v1

    :goto_2e
    :try_start_2e
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_4d

    .line 788
    invoke-static {v4}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 789
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_13

    .line 784
    :cond_38
    invoke-static {v4}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 789
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 784
    const/4 v0, 0x1

    goto :goto_13

    .line 788
    :catchall_40
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_43
    invoke-static {v4}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 789
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 790
    throw v0

    .line 788
    :catchall_4a
    move-exception v0

    move-object v2, v3

    goto :goto_43

    :catchall_4d
    move-exception v0

    goto :goto_43

    .line 785
    :catch_4f
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2e

    :catch_53
    move-exception v1

    move-object v2, v3

    goto :goto_2e
.end method

.method public static copyRaw(Landroid/content/Context;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 397
    const/4 v1, 0x0

    .line 399
    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_1b
    .catchall {:try_start_9 .. :try_end_e} :catchall_2b

    .line 400
    :try_start_e
    invoke-static {v4, v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_40
    .catchall {:try_start_e .. :try_end_11} :catchall_3c

    .line 405
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 406
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 408
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_42

    .line 412
    :cond_1a
    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    move-object v0, v1

    .line 402
    :goto_1d
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 406
    if-eqz v0, :cond_1a

    .line 407
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 408
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_28} :catch_29

    goto :goto_1a

    .line 411
    :catch_29
    move-exception v0

    goto :goto_1a

    .line 404
    :catchall_2b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 405
    :goto_2e
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 406
    if-eqz v3, :cond_39

    .line 407
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 408
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_39} :catch_3a

    .line 411
    :cond_39
    :goto_39
    throw v2

    :catch_3a
    move-exception v0

    goto :goto_39

    .line 404
    :catchall_3c
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2e

    :catch_40
    move-exception v1

    goto :goto_1d

    .line 411
    :catch_42
    move-exception v0

    goto :goto_1a
.end method

.method public static delete(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 478
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 495
    :cond_9
    :goto_9
    return-void

    .line 483
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 484
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_19

    array-length v0, v1

    if-nez v0, :cond_1d

    .line 486
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9

    .line 490
    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    array-length v2, v1

    if-ge v0, v2, :cond_29

    .line 491
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/FileUtils;->delete(Ljava/io/File;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 493
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9
.end method

.method public static delete(Ljava/io/File;Z)V
    .registers 6

    .prologue
    .line 504
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 523
    :cond_8
    :goto_8
    return-void

    .line 507
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 508
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 512
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_8

    .line 517
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 518
    invoke-static {v3, p1}, Lcom/tencent/ttpic/baseutils/FileUtils;->delete(Ljava/io/File;Z)V

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 521
    :cond_25
    if-nez p1, :cond_8

    .line 522
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8
.end method

.method public static delete(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 469
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    :goto_6
    return-void

    .line 472
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->delete(Ljava/io/File;)V

    goto :goto_6
.end method

.method public static deleteAllFilesOfDir(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 550
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 564
    :goto_6
    return-void

    .line 553
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 554
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 557
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_23

    .line 559
    const/4 v0, 0x0

    :goto_18
    array-length v2, v1

    if-ge v0, v2, :cond_23

    .line 560
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/FileUtils;->deleteAllFilesOfDir(Ljava/io/File;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 563
    :cond_23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_6
.end method

.method public static deleteFiles(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    :cond_6
    return-void

    .line 529
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/ttpic/baseutils/FileUtils$1;

    invoke-direct {v1, p1}, Lcom/tencent/ttpic/baseutils/FileUtils$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_6

    .line 539
    array-length v2, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 540
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_19
.end method

.method public static exists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 455
    :cond_7
    :goto_7
    return v0

    .line 451
    :cond_8
    const-string/jumbo v1, "assets"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 452
    :cond_1c
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 365
    :try_start_5
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_13
    .catchall {:try_start_5 .. :try_end_8} :catchall_27

    move-result-object v2

    .line 366
    :try_start_9
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_49
    .catchall {:try_start_9 .. :try_end_c} :catchall_47

    move-result-wide v0

    .line 370
    if-eqz v2, :cond_12

    .line 372
    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_3c

    .line 389
    :cond_12
    :goto_12
    return-wide v0

    .line 370
    :catch_13
    move-exception v0

    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1a

    .line 372
    :try_start_17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_3e

    .line 382
    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_2f
    .catchall {:try_start_1a .. :try_end_1d} :catchall_36

    move-result-object v2

    .line 383
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_44
    .catchall {:try_start_1e .. :try_end_21} :catchall_42

    move-result v0

    int-to-long v0, v0

    .line 387
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_12

    .line 370
    :catchall_27
    move-exception v0

    move-object v2, v1

    :goto_29
    if-eqz v2, :cond_2e

    .line 372
    :try_start_2b
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_40

    .line 374
    :cond_2e
    :goto_2e
    throw v0

    .line 387
    :catch_2f
    move-exception v0

    :goto_30
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 389
    const-wide/16 v0, -0x1

    goto :goto_12

    .line 387
    :catchall_36
    move-exception v0

    move-object v2, v1

    :goto_38
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 388
    throw v0

    :catch_3c
    move-exception v2

    goto :goto_12

    .line 374
    :catch_3e
    move-exception v0

    goto :goto_1a

    :catch_40
    move-exception v1

    goto :goto_2e

    .line 387
    :catchall_42
    move-exception v0

    goto :goto_38

    :catch_44
    move-exception v0

    move-object v1, v2

    goto :goto_30

    .line 370
    :catchall_47
    move-exception v0

    goto :goto_29

    :catch_49
    move-exception v0

    move-object v0, v2

    goto :goto_15
.end method

.method public static getFileNameByPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/ttpic/baseutils/FileUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getFileNameByPath] path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 157
    const-string/jumbo v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 158
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 159
    if-ltz v2, :cond_34

    if-le v1, v2, :cond_34

    .line 160
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_34
    sget-object v1, Lcom/tencent/ttpic/baseutils/FileUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getFileNameByPath] return title = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-object v0
.end method

.method public static getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_4

    .line 181
    :cond_3
    :goto_3
    return-object v0

    .line 170
    :cond_4
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 172
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 179
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static getFileSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p0, :cond_4

    .line 199
    :cond_3
    :goto_3
    return-object v0

    .line 188
    :cond_4
    const-string/jumbo v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 190
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 197
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 670
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 672
    :try_start_d
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 673
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 674
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 676
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2b

    .line 677
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1d

    .line 689
    :catch_29
    move-exception v1

    .line 692
    :cond_2a
    :goto_2a
    return-object v0

    .line 679
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 680
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_40
    if-ge v2, v5, :cond_63

    aget-byte v1, v4, v2

    .line 683
    and-int/lit16 v6, v1, 0xff

    .line 684
    const/16 v1, 0x10

    if-ge v6, v1, :cond_5f

    const-string/jumbo v1, "0"

    :goto_4d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_40

    .line 684
    :cond_5f
    const-string/jumbo v1, ""

    goto :goto_4d

    .line 687
    :cond_63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_66} :catch_29

    move-result-object v0

    goto :goto_2a
.end method

.method public static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 639
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 641
    :try_start_d
    const-string/jumbo v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 642
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 643
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 645
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2b

    .line 646
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1d

    .line 657
    :catch_29
    move-exception v1

    .line 660
    :cond_2a
    :goto_2a
    return-object v0

    .line 648
    :cond_2b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_39
    if-ge v2, v5, :cond_5c

    aget-byte v1, v4, v2

    .line 651
    and-int/lit16 v6, v1, 0xff

    .line 652
    const/16 v1, 0x10

    if-ge v6, v1, :cond_58

    const-string/jumbo v1, "0"

    :goto_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_39

    .line 652
    :cond_58
    const-string/jumbo v1, ""

    goto :goto_46

    .line 655
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5f} :catch_29

    move-result-object v0

    goto :goto_2a
.end method

.method public static isDirectoryWritable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_13

    .line 137
    :cond_12
    :goto_12
    return v0

    .line 130
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 135
    :try_start_22
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_27

    move-result v0

    goto :goto_12

    :catch_27
    move-exception v1

    goto :goto_12
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    :cond_c
    const-string/jumbo v0, ""

    .line 225
    :goto_f
    return-object v0

    .line 222
    :cond_10
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 225
    :cond_39
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->load(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method private static load(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 230
    .line 232
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_23
    .catchall {:try_start_1 .. :try_end_6} :catchall_2c

    .line 233
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    .line 234
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 235
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_18} :catch_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_34
    .catchall {:try_start_6 .. :try_end_18} :catchall_32

    .line 241
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 243
    :goto_1b
    return-object v0

    .line 241
    :catch_1c
    move-exception v0

    move-object v0, v1

    :goto_1e
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_21
    move-object v0, v1

    .line 243
    goto :goto_1b

    .line 238
    :catch_23
    move-exception v0

    move-object v2, v1

    :goto_25
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_32

    .line 241
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_21

    :catchall_2c
    move-exception v0

    move-object v2, v1

    :goto_2e
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 242
    throw v0

    .line 241
    :catchall_32
    move-exception v0

    goto :goto_2e

    .line 238
    :catch_34
    move-exception v0

    goto :goto_25

    .line 241
    :catch_36
    move-exception v0

    move-object v0, v2

    goto :goto_1e
.end method

.method public static loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_51
    .catchall {:try_start_6 .. :try_end_d} :catchall_3e

    move-result-object v2

    .line 252
    :try_start_e
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_55
    .catchall {:try_start_e .. :try_end_1b} :catchall_49

    .line 254
    :goto_1b
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2a} :catch_2b
    .catchall {:try_start_1b .. :try_end_2a} :catchall_4d

    goto :goto_1b

    .line 259
    :catch_2b
    move-exception v1

    :goto_2c
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 264
    :goto_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_37
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_32

    .line 261
    :catchall_3e
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_42
    invoke-static {v4}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 263
    throw v3

    .line 261
    :catchall_49
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_42

    :catchall_4d
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_42

    .line 259
    :catch_51
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2c

    :catch_55
    move-exception v0

    move-object v0, v1

    goto :goto_2c
.end method

.method public static loadRawResourceString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 270
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    :goto_17
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_26
    .catchall {:try_start_17 .. :try_end_25} :catchall_3a

    goto :goto_17

    .line 280
    :catch_26
    move-exception v0

    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 283
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 280
    const/4 v0, 0x0

    .line 285
    :goto_2e
    return-object v0

    .line 282
    :cond_2f
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 283
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 282
    :catchall_3a
    move-exception v0

    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 283
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 284
    throw v0
.end method

.method public static md5ForBase64Data(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    .line 696
    new-array v2, v5, [C

    fill-array-data v2, :array_5c

    .line 701
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 702
    :goto_e
    if-ge v1, v5, :cond_18

    .line 703
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 702
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 706
    :cond_18
    :try_start_18
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 708
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 709
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 710
    array-length v3, v1

    :goto_34
    if-ge v0, v3, :cond_51

    aget-byte v4, v1, v0

    .line 711
    const-string/jumbo v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 713
    :cond_51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_54
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_54} :catch_56

    move-result-object v0

    .line 715
    :goto_55
    return-object v0

    :catch_56
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_55

    .line 696
    nop

    :array_5c
    .array-data 2
        0x72s
        0x44s
        0x7as
        0x6fs
        0x69s
        0x65s
        0x35s
        0x65s
        0x33s
        0x6fs
        0x6es
        0x67s
        0x66s
        0x7as
        0x31s
        0x6cs
    .end array-data
.end method

.method private static performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 357
    :cond_f
    :goto_f
    return v2

    .line 310
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 311
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    :try_start_19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 318
    if-eqz p3, :cond_2f

    invoke-interface {p3, p0, p1, v5}, Lcom/tencent/ttpic/baseutils/FileUtils$AssetFileComparator;->equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_24} :catch_a9
    .catchall {:try_start_19 .. :try_end_24} :catchall_91

    move-result v4

    if-eqz v4, :cond_2f

    .line 319
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move v2, v3

    .line 319
    goto :goto_f

    .line 322
    :cond_2f
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 323
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/FileUtils;->delete(Ljava/io/File;)V

    .line 328
    :cond_38
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 330
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/FileUtils;->delete(Ljava/io/File;)V

    .line 332
    :cond_45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_4e} :catch_a9
    .catchall {:try_start_2f .. :try_end_4e} :catchall_91

    move-result v4

    if-nez v4, :cond_58

    .line 333
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_f

    .line 336
    :cond_58
    :try_start_58
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_a9
    .catchall {:try_start_58 .. :try_end_5b} :catchall_91

    move-result-object v4

    .line 337
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_5f} :catch_ad
    .catchall {:try_start_5c .. :try_end_5f} :catchall_9c

    move-result v1

    if-gtz v1, :cond_69

    .line 354
    :goto_62
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_f

    .line 340
    :cond_69
    :try_start_69
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_73} :catch_ad
    .catchall {:try_start_69 .. :try_end_73} :catchall_9c

    .line 341
    const/16 v0, 0x400

    :try_start_75
    new-array v0, v0, [B

    .line 343
    :goto_77
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_8e

    .line 344
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_81} :catch_82
    .catchall {:try_start_75 .. :try_end_81} :catchall_a0

    goto :goto_77

    .line 352
    :catch_82
    move-exception v0

    move-object v3, v4

    :goto_84
    :try_start_84
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_a4

    .line 354
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_f

    :cond_8e
    move-object v0, v1

    move v2, v3

    .line 346
    goto :goto_62

    .line 354
    :catchall_91
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    move-object v4, v0

    :goto_95
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 356
    throw v2

    .line 354
    :catchall_9c
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    goto :goto_95

    :catchall_a0
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    goto :goto_95

    :catchall_a4
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    move-object v4, v3

    goto :goto_95

    .line 352
    :catch_a9
    move-exception v1

    move-object v1, v0

    move-object v3, v0

    goto :goto_84

    :catch_ad
    move-exception v1

    move-object v1, v0

    move-object v3, v4

    goto :goto_84
.end method

.method public static readTextFileFromRaw(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 837
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 838
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    :goto_17
    :try_start_17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_26

    goto :goto_17

    .line 849
    :catch_26
    move-exception v0

    const/4 v0, 0x0

    .line 852
    :goto_28
    return-object v0

    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method public static readTxtFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 629
    :goto_7
    return-object v0

    .line 580
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const-string/jumbo v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 585
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_a9
    .catchall {:try_start_16 .. :try_end_23} :catchall_53

    move-result-object v2

    .line 586
    :try_start_24
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_ad
    .catchall {:try_start_24 .. :try_end_2e} :catchall_a1

    .line 588
    :goto_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_38
    .catchall {:try_start_2e .. :try_end_37} :catchall_a5

    goto :goto_2e

    .line 592
    :catch_38
    move-exception v0

    :goto_39
    if-eqz v1, :cond_3e

    .line 596
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_91

    .line 598
    :cond_3e
    :goto_3e
    if-eqz v2, :cond_43

    .line 603
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_93

    .line 629
    :cond_43
    :goto_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 594
    :cond_48
    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_8f

    .line 598
    :goto_4b
    if-eqz v2, :cond_43

    .line 603
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_43

    .line 605
    :catch_51
    move-exception v0

    goto :goto_43

    .line 594
    :catchall_53
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v2, v0

    :goto_57
    if-eqz v4, :cond_5c

    .line 596
    :try_start_59
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_95

    .line 598
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_61

    .line 603
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_97

    .line 605
    :cond_61
    :goto_61
    throw v3

    .line 612
    :cond_62
    :try_start_62
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6c} :catch_9f
    .catchall {:try_start_62 .. :try_end_6c} :catchall_86

    .line 614
    :goto_6c
    :try_start_6c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_75} :catch_76
    .catchall {:try_start_6c .. :try_end_75} :catchall_9b

    goto :goto_6c

    .line 618
    :catch_76
    move-exception v0

    move-object v0, v1

    :goto_78
    if-eqz v0, :cond_43

    .line 622
    :try_start_7a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_43

    .line 624
    :catch_7e
    move-exception v0

    goto :goto_43

    .line 620
    :cond_80
    :try_start_80
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_43

    .line 624
    :catch_84
    move-exception v0

    goto :goto_43

    .line 620
    :catchall_86
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_89
    if-eqz v3, :cond_8e

    .line 622
    :try_start_8b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_99

    .line 624
    :cond_8e
    :goto_8e
    throw v2

    :catch_8f
    move-exception v0

    goto :goto_4b

    :catch_91
    move-exception v0

    goto :goto_3e

    .line 605
    :catch_93
    move-exception v0

    goto :goto_43

    :catch_95
    move-exception v0

    goto :goto_5c

    :catch_97
    move-exception v0

    goto :goto_61

    :catch_99
    move-exception v0

    goto :goto_8e

    .line 620
    :catchall_9b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_89

    .line 618
    :catch_9f
    move-exception v1

    goto :goto_78

    .line 594
    :catchall_a1
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_57

    :catchall_a5
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_57

    .line 592
    :catch_a9
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_39

    :catch_ad
    move-exception v1

    move-object v1, v0

    goto :goto_39
.end method

.method public static save(Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 203
    .line 206
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1d
    .catchall {:try_start_1 .. :try_end_6} :catchall_2a

    .line 207
    :try_start_6
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_39
    .catchall {:try_start_6 .. :try_end_13} :catchall_34

    .line 208
    :try_start_13
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_3c
    .catchall {:try_start_13 .. :try_end_16} :catchall_37

    .line 213
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 215
    :goto_1c
    return-void

    .line 209
    :catch_1d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_20
    :try_start_20
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 213
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    goto :goto_1c

    .line 213
    :catchall_2a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2d
    invoke-static {v3}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    .line 215
    throw v0

    .line 213
    :catchall_34
    move-exception v0

    move-object v1, v2

    goto :goto_2d

    :catchall_37
    move-exception v0

    goto :goto_2d

    .line 209
    :catch_39
    move-exception v0

    move-object v1, v2

    goto :goto_20

    :catch_3c
    move-exception v0

    goto :goto_20
.end method

.method public static toBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 727
    const/4 v1, 0x0

    .line 729
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 730
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 731
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 732
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 733
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_28

    .line 735
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_1a

    :catch_25
    move-exception v0

    move-object v0, v1

    .line 748
    :goto_27
    return-object v0

    .line 737
    :cond_28
    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->flush()V

    .line 738
    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V

    .line 743
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_25

    .line 744
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 745
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_41

    goto :goto_27

    :catch_41
    move-exception v1

    goto :goto_27
.end method
