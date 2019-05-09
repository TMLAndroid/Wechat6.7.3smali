.class public Lcom/tencent/ttpic/util/VideoFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;
    }
.end annotation


# static fields
.field private static final PIC_POSTFIX_JPEG:Ljava/lang/String; = ".jpg"

.field private static final PIC_POSTFIX_PNG:Ljava/lang/String; = ".png"

.field private static final PIC_POSTFIX_WEBP:Ljava/lang/String; = ".webp"

.field public static final SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/ttpic/util/VideoFileUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFileUtil;->TAG:Ljava/lang/String;

    .line 457
    new-instance v0, Lcom/tencent/ttpic/util/VideoFileUtil$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoFileUtil$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFileUtil;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAssetsPhoto(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p1, v0

    .line 172
    :goto_8
    return-object p1

    .line 122
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 126
    :try_start_d
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_15
    .catchall {:try_start_d .. :try_end_10} :catchall_4c

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_8

    :catch_15
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 133
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5c

    .line 134
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

    .line 136
    :try_start_44
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_51
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_8

    .line 130
    :catchall_4c
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 131
    throw v1

    .line 140
    :catch_51
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 142
    goto :goto_8

    .line 140
    :catchall_57
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 141
    throw v1

    .line 145
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

    .line 147
    :try_start_70
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_79
    .catchall {:try_start_70 .. :try_end_73} :catchall_9b

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v1

    goto :goto_8

    .line 151
    :catch_79
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".webp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :try_start_91
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_a0
    .catchall {:try_start_91 .. :try_end_94} :catchall_c1

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v1

    goto/16 :goto_8

    .line 151
    :catchall_9b
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 152
    throw v1

    .line 160
    :catch_a0
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :try_start_b8
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_c6
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_cd

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    goto/16 :goto_8

    .line 160
    :catchall_c1
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 161
    throw v1

    .line 169
    :catch_c6
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 172
    goto/16 :goto_8

    .line 169
    :catchall_cd
    move-exception v1

    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 170
    throw v1
.end method

.method public static checkPhoto(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    const/4 p0, 0x0

    .line 195
    :cond_7
    :goto_7
    return-object p0

    .line 179
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 185
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object p0, v0

    .line 188
    goto :goto_7

    .line 190
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

    .line 191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p0, v0

    .line 192
    goto :goto_7
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 369
    if-eqz p0, :cond_5

    .line 371
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    .line 376
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
    .line 221
    sget-object v0, Lcom/tencent/ttpic/util/VideoFileUtil;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;)Z
    .registers 5

    .prologue
    .line 234
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/VideoFileUtil;->performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static delete(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->delete(Ljava/io/File;Z)V

    .line 323
    return-void
.end method

.method public static delete(Ljava/io/File;Z)V
    .registers 6

    .prologue
    .line 347
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 366
    :cond_8
    :goto_8
    return-void

    .line 350
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 351
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 355
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_8

    .line 360
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 361
    invoke-static {v3, p1}, Lcom/tencent/ttpic/util/VideoFileUtil;->delete(Ljava/io/File;Z)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 364
    :cond_25
    if-nez p1, :cond_8

    .line 365
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8
.end method

.method public static deleteFiles(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 396
    :cond_6
    return-void

    .line 382
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/ttpic/util/VideoFileUtil$1;

    invoke-direct {v1, p1}, Lcom/tencent/ttpic/util/VideoFileUtil$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_6

    .line 392
    array-length v2, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 393
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_19
.end method

.method public static deleteFilesStartWithGivenString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 326
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 329
    if-nez v1, :cond_1a

    .line 338
    :cond_19
    return-void

    .line 332
    :cond_1a
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v2, :cond_19

    aget-object v3, v1, v0

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 332
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c
.end method

.method public static exists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    :cond_7
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1c
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static getAllPngFileNames(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    if-nez p0, :cond_8

    .line 444
    :cond_7
    :goto_7
    return-object v0

    .line 416
    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 418
    :try_start_11
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_7

    .line 422
    array-length v3, v2

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 423
    const-string/jumbo v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 424
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_35} :catch_4d

    .line 422
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 431
    :cond_38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil;->mPngFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_7

    .line 435
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 428
    :catch_4d
    move-exception v1

    goto :goto_7
.end method

.method public static getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 295
    :try_start_4
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_d

    move-result-wide v0

    .line 313
    :goto_c
    return-wide v0

    .line 303
    :catch_d
    move-exception v0

    const/4 v0, 0x0

    .line 305
    :try_start_f
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_1c
    .catchall {:try_start_f .. :try_end_12} :catchall_23

    move-result-object v2

    .line 306
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_2c
    .catchall {:try_start_13 .. :try_end_16} :catchall_29

    move-result v0

    int-to-long v0, v0

    .line 311
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_c

    :catch_1c
    move-exception v1

    :goto_1d
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 313
    const-wide/16 v0, -0x1

    goto :goto_c

    .line 311
    :catchall_23
    move-exception v1

    move-object v2, v0

    :goto_25
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 312
    throw v1

    .line 311
    :catchall_29
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :catch_2c
    move-exception v0

    move-object v0, v2

    goto :goto_1d
.end method

.method public static load(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 57
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_23
    .catchall {:try_start_1 .. :try_end_6} :catchall_2c

    .line 58
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    .line 59
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 60
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_18} :catch_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_34
    .catchall {:try_start_6 .. :try_end_18} :catchall_32

    .line 67
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 69
    :goto_1b
    return-object v0

    .line 67
    :catch_1c
    move-exception v0

    move-object v0, v1

    :goto_1e
    invoke-static {v0}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    :goto_21
    move-object v0, v1

    .line 69
    goto :goto_1b

    .line 63
    :catch_23
    move-exception v0

    move-object v2, v1

    :goto_25
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_32

    .line 67
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_21

    :catchall_2c
    move-exception v0

    move-object v2, v1

    :goto_2e
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V

    .line 68
    throw v0

    .line 67
    :catchall_32
    move-exception v0

    goto :goto_2e

    .line 63
    :catch_34
    move-exception v0

    goto :goto_25

    .line 67
    :catch_36
    move-exception v0

    move-object v0, v2

    goto :goto_1e
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    :cond_c
    const-string/jumbo v0, ""

    .line 79
    :goto_f
    return-object v0

    .line 76
    :cond_10
    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 79
    :cond_3d
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    :goto_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_29} :catch_2a
    .catchall {:try_start_5 .. :try_end_29} :catchall_38

    goto :goto_1a

    .line 96
    :catch_2a
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_2f
    return-object v0

    .line 94
    :cond_30
    :try_start_30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_2a
    .catchall {:try_start_30 .. :try_end_33} :catchall_38

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 96
    :catchall_38
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method

.method public static loadImageView(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    const v2, 0x7fffffff

    .line 199
    if-eqz p0, :cond_7

    if-nez p1, :cond_8

    .line 218
    :cond_7
    :goto_7
    return-void

    .line 202
    :cond_8
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 205
    :try_start_11
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_29} :catch_2a

    goto :goto_7

    .line 211
    :catch_2a
    move-exception v0

    goto :goto_7

    .line 213
    :cond_2c
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7
.end method

.method public static loadResourceString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    :try_start_5
    const-class v1, Lcom/tencent/ttpic/util/VideoFileUtil;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 108
    :goto_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28
    .catchall {:try_start_5 .. :try_end_27} :catchall_36

    goto :goto_18

    .line 114
    :catch_28
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_2d
    return-object v0

    .line 112
    :cond_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_28
    .catchall {:try_start_2e .. :try_end_31} :catchall_36

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 114
    :catchall_36
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method

.method public static needCopy(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 399
    if-nez p0, :cond_4

    .line 407
    :cond_3
    :goto_3
    return v0

    .line 402
    :cond_4
    instance-of v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_f

    .line 403
    check-cast p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needCopyTex()Z

    move-result v0

    goto :goto_3

    .line 404
    :cond_f
    instance-of v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v1, :cond_3

    .line 405
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 288
    :cond_f
    :goto_f
    return v2

    .line 242
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 243
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    :try_start_19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 250
    if-eqz p3, :cond_2f

    invoke-interface {p3, p0, p1, v5}, Lcom/tencent/ttpic/util/VideoFileUtil$AssetFileComparator;->equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_24} :catch_a9
    .catchall {:try_start_19 .. :try_end_24} :catchall_91

    move-result v4

    if-eqz v4, :cond_2f

    .line 251
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    move v2, v3

    .line 251
    goto :goto_f

    .line 254
    :cond_2f
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 255
    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoFileUtil;->delete(Ljava/io/File;)V

    .line 260
    :cond_38
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 262
    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFileUtil;->delete(Ljava/io/File;)V

    .line 264
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

    .line 265
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_f

    .line 268
    :cond_58
    :try_start_58
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_a9
    .catchall {:try_start_58 .. :try_end_5b} :catchall_91

    move-result-object v4

    .line 269
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_5f} :catch_ad
    .catchall {:try_start_5c .. :try_end_5f} :catchall_9c

    move-result v1

    if-gtz v1, :cond_69

    .line 285
    :goto_62
    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_f

    .line 272
    :cond_69
    :try_start_69
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_73} :catch_ad
    .catchall {:try_start_69 .. :try_end_73} :catchall_9c

    .line 273
    const/16 v0, 0x400

    :try_start_75
    new-array v0, v0, [B

    .line 275
    :goto_77
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_8e

    .line 276
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_81} :catch_82
    .catchall {:try_start_75 .. :try_end_81} :catchall_a0

    goto :goto_77

    .line 283
    :catch_82
    move-exception v0

    move-object v3, v4

    :goto_84
    :try_start_84
    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoFileUtil;->delete(Ljava/io/File;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_a4

    .line 285
    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_f

    :cond_8e
    move-object v0, v1

    move v2, v3

    .line 278
    goto :goto_62

    .line 285
    :catchall_91
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    move-object v4, v0

    :goto_95
    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoFileUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 287
    throw v2

    .line 285
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

    .line 283
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
