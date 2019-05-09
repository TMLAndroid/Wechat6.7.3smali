.class public Lcom/tencent/ttpic/util/VideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GPU_GL_ONE_THREAD:[Ljava/lang/String;

.field public static final RES_PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field public static final RES_PREFIX_HTTP:Ljava/lang/String; = "http://"

.field public static final RES_PREFIX_HTTPS:Ljava/lang/String; = "https://"

.field public static final RES_PREFIX_STORAGE:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String;

.field public static final THREAD_NAME_MEM:Ljava/lang/String; = "mMemThread"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 32
    const-class v0, Lcom/tencent/ttpic/util/VideoUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoUtil;->TAG:Ljava/lang/String;

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "PowerVR SGX 544MP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Adreno (TM) 306"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoUtil;->GPU_GL_ONE_THREAD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayToList([F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty([F)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    :cond_b
    return-object v0

    .line 146
    :cond_c
    array-length v2, p0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_b

    aget v3, p0, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public static arrayToList([I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 138
    :cond_b
    return-object v0

    .line 135
    :cond_c
    array-length v2, p0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_b

    aget v3, p0, v1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public static daysBetween(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 271
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 273
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 276
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 278
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 279
    sub-long/2addr v0, v4

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_29

    long-to-int v0, v0

    .line 283
    :goto_28
    return v0

    .line 280
    :catch_29
    move-exception v0

    .line 281
    sget-object v1, Lcom/tencent/ttpic/util/VideoUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 283
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public static getFaceAngle(Ljava/util/List;)F
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 80
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    .line 105
    :goto_c
    return v0

    .line 83
    :cond_d
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 84
    const/16 v1, 0x12

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 86
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    .line 87
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 89
    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    .line 91
    mul-float v8, v5, v6

    mul-float v9, v4, v7

    add-float/2addr v8, v9

    .line 92
    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 93
    mul-float v5, v6, v6

    mul-float v6, v7, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 94
    mul-float/2addr v4, v5

    div-float v4, v8, v4

    .line 96
    cmpg-float v5, v4, v2

    if-gez v5, :cond_60

    const/high16 v5, -0x40000000    # -2.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_60

    .line 101
    :goto_50
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6c

    .line 103
    neg-float v0, v2

    goto :goto_c

    .line 98
    :cond_60
    cmpl-float v2, v4, v3

    if-lez v2, :cond_6e

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6e

    move v2, v3

    .line 99
    goto :goto_50

    :cond_6c
    move v0, v2

    goto :goto_c

    :cond_6e
    move v2, v4

    goto :goto_50
.end method

.method public static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
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

.method public static hasHoneycomb()Z
    .registers 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasJellyBeanMR1()Z
    .registers 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasJellyBeanMR2()Z
    .registers 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasKitKat()Z
    .registers 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static indexOutOfBounds(Ljava/util/Collection;I)Z
    .registers 3

    .prologue
    .line 71
    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static indexOutOfBounds([Lcom/tencent/ttpic/facedetect/FaceStatus;I)Z
    .registers 3

    .prologue
    .line 75
    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 49
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isEmpty([F)Z
    .registers 2

    .prologue
    .line 57
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static isEmpty([I)Z
    .registers 2

    .prologue
    .line 53
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isInOneGLThreadBlackList()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getGPUInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 257
    array-length v2, v1

    if-lez v2, :cond_34

    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 258
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 259
    sget-object v3, Lcom/tencent/ttpic/util/VideoUtil;->GPU_GL_ONE_THREAD:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_25
    if-ge v1, v4, :cond_34

    aget-object v5, v3, v1

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 261
    const/4 v0, 0x1

    .line 265
    :cond_34
    return v0

    .line 259
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_25
.end method

.method public static printLength(Lcom/tencent/filter/BaseFilter;)V
    .registers 1

    .prologue
    .line 113
    :goto_0
    if-eqz p0, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_7
    return-void
.end method

.method public static printLength(Lcom/tencent/filter/h;)V
    .registers 1

    .prologue
    .line 122
    return-void
.end method

.method public static declared-synchronized unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 160
    const-class v9, Lcom/tencent/ttpic/util/VideoUtil;

    monitor-enter v9

    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_11a

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 248
    :cond_b
    :goto_b
    monitor-exit v9

    return-object v0

    .line 165
    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v0, v1

    .line 167
    goto :goto_b

    .line 169
    :cond_1a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_28

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_11a

    .line 185
    :cond_28
    :try_start_28
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_124
    .catchall {:try_start_28 .. :try_end_2d} :catchall_10c

    .line 186
    :try_start_2d
    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_129
    .catchall {:try_start_2d .. :try_end_37} :catchall_11f

    move-object v2, v1

    move-object v4, v1

    move-object v0, v1

    .line 189
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_101

    .line 190
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string/jumbo v5, "../"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 193
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_78

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 202
    :cond_78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 207
    :cond_83
    const/16 v1, 0x1000

    new-array v5, v1, [B

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_a3} :catch_ef
    .catchall {:try_start_3a .. :try_end_a3} :catchall_122

    .line 211
    :try_start_a3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a8} :catch_139
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_130

    .line 212
    :try_start_a8
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x1000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_af} :catch_13d
    .catchall {:try_start_a8 .. :try_end_af} :catchall_135

    .line 213
    :goto_af
    :try_start_af
    invoke-virtual {v7, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_ca

    .line 214
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_ba} :catch_bb
    .catchall {:try_start_af .. :try_end_ba} :catchall_e1

    goto :goto_af

    :catch_bb
    move-exception v2

    .line 221
    :goto_bc
    if-eqz v1, :cond_c1

    .line 222
    :try_start_be
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 224
    :cond_c1
    if-eqz v3, :cond_c6

    .line 225
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c6} :catch_dc
    .catchall {:try_start_be .. :try_end_c6} :catchall_122

    :cond_c6
    move-object v2, v1

    move-object v4, v3

    .line 229
    goto/16 :goto_3a

    .line 216
    :cond_ca
    :try_start_ca
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_bb
    .catchall {:try_start_ca .. :try_end_cd} :catchall_e1

    .line 221
    :try_start_cd
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 224
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d3} :catch_d7
    .catchall {:try_start_cd .. :try_end_d3} :catchall_122

    move-object v2, v1

    move-object v4, v3

    .line 229
    goto/16 :goto_3a

    .line 230
    :catch_d7
    move-exception v2

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_3a

    :catch_dc
    move-exception v2

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_3a

    .line 220
    :catchall_e1
    move-exception v2

    move-object v5, v2

    move-object v6, v1

    .line 221
    :goto_e4
    if-eqz v6, :cond_e9

    .line 222
    :try_start_e6
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 224
    :cond_e9
    if-eqz v3, :cond_ee

    .line 225
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ee} :catch_12e
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_122

    .line 230
    :cond_ee
    :goto_ee
    :try_start_ee
    throw v5
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_ef} :catch_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_122

    :catch_ef
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    .line 238
    :goto_f2
    if-eqz v2, :cond_f7

    .line 239
    :try_start_f4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 241
    :cond_f7
    if-eqz v3, :cond_b

    .line 242
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_fc} :catch_fe
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_11a

    goto/16 :goto_b

    .line 247
    :catch_fe
    move-exception v1

    goto/16 :goto_b

    .line 232
    :cond_101
    :try_start_101
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 241
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_107} :catch_109
    .catchall {:try_start_101 .. :try_end_107} :catchall_11a

    goto/16 :goto_b

    .line 247
    :catch_109
    move-exception v1

    goto/16 :goto_b

    .line 237
    :catchall_10c
    move-exception v0

    move-object v7, v1

    move-object v8, v1

    .line 238
    :goto_10f
    if-eqz v7, :cond_114

    .line 239
    :try_start_111
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 241
    :cond_114
    if-eqz v8, :cond_119

    .line 242
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_119} :catch_11d
    .catchall {:try_start_111 .. :try_end_119} :catchall_11a

    .line 247
    :cond_119
    :goto_119
    :try_start_119
    throw v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 160
    :catchall_11a
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_11d
    move-exception v1

    goto :goto_119

    .line 237
    :catchall_11f
    move-exception v0

    move-object v7, v1

    goto :goto_10f

    :catchall_122
    move-exception v0

    goto :goto_10f

    :catch_124
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    goto :goto_f2

    :catch_129
    move-exception v0

    move-object v2, v1

    move-object v3, v8

    move-object v0, v1

    goto :goto_f2

    :catch_12e
    move-exception v1

    goto :goto_ee

    .line 220
    :catchall_130
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    move-object v3, v4

    goto :goto_e4

    :catchall_135
    move-exception v1

    move-object v5, v1

    move-object v6, v2

    goto :goto_e4

    :catch_139
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_bc

    :catch_13d
    move-exception v1

    move-object v1, v2

    goto/16 :goto_bc
.end method
