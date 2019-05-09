.class public Lcom/tencent/tencentmap/mapsdk/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static d:Lcom/tencent/tencentmap/mapsdk/a/r;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 123
    const-string/jumbo v0, "/Android/data/com.tencent.map/files"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->a:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->e:Ljava/util/HashMap;

    .line 190
    if-nez p1, :cond_15

    .line 191
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->a:Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->c(Landroid/content/Context;)V

    .line 200
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentmapsdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    .line 209
    :goto_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/data/v3/render/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->h:Ljava/lang/String;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->i:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->k:Ljava/lang/String;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->o:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->l:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/dynamicAssets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->m:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "closeRoadDatas/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->j:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a()V

    .line 220
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v1, "sdkVersion"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    return-void

    .line 206
    :cond_127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/tencentmapsdk/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    goto/16 :goto_63
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;
    .registers 2

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-nez v0, :cond_b

    .line 230
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    .line 233
    :cond_b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1037
    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    :cond_6
    move v0, v1

    .line 1048
    :cond_7
    :goto_7
    return v0

    .line 1041
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1042
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1f

    move v2, v1

    .line 1044
    :goto_19
    if-nez v3, :cond_1d

    if-eqz v2, :cond_7

    :cond_1d
    move v0, v1

    .line 1045
    goto :goto_7

    :cond_1f
    move v2, v0

    .line 1042
    goto :goto_19
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/16 v6, 0x5

    const/4 v0, 0x0

    .line 538
    .line 540
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6d

    .line 547
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    .line 548
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p0, v1, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    .line 551
    :goto_32
    if-nez v2, :cond_37

    if-nez v1, :cond_37

    .line 552
    const/4 v0, 0x1

    .line 555
    :cond_37
    if-eqz v3, :cond_3b

    if-nez v0, :cond_44

    .line 556
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_43
    :goto_43
    return-object v0

    .line 558
    :cond_44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 561
    cmp-long v1, v2, v6

    if-gez v1, :cond_43

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 564
    cmp-long v1, v2, v6

    if-gez v1, :cond_43

    .line 565
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_6d
    move v1, v0

    move v2, v0

    goto :goto_32
.end method

.method private c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 1057
    const-string/jumbo v0, "default_storage_path"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1061
    const-string/jumbo v1, "key_for_city_data_path"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->c:Ljava/lang/String;

    .line 1062
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1063
    const-string/jumbo v1, "key_for_storage_path"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->c:Ljava/lang/String;

    .line 1065
    :cond_2f
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 576
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 577
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1d

    .line 580
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 581
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 587
    :goto_15
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 591
    :goto_1c
    return-wide v0

    .line 583
    :cond_1d
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 584
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_26

    move-result-wide v0

    goto :goto_15

    .line 591
    :catch_26
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_1c
.end method

.method private j()I
    .registers 5

    .prologue
    const/16 v1, 0x9

    .line 759
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 793
    :goto_e
    return v0

    .line 764
    :cond_f
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    .line 765
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    const-string/jumbo v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 767
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/r;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    :cond_33
    const-string/jumbo v2, "bad_removal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string/jumbo v2, "removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 773
    :cond_45
    const/4 v0, 0x6

    goto :goto_e

    .line 774
    :cond_47
    const-string/jumbo v2, "unmounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    const-string/jumbo v2, "shared"

    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 777
    :cond_59
    const/4 v0, 0x5

    goto :goto_e

    .line 778
    :cond_5b
    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 780
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 781
    const/16 v0, 0x8

    goto :goto_e

    .line 784
    :cond_6f
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_92

    .line 787
    const/4 v0, 0x7

    goto/16 :goto_e

    .line 790
    :cond_92
    const/4 v0, 0x4

    goto/16 :goto_e

    :cond_95
    move v0, v1

    .line 793
    goto/16 :goto_e
.end method

.method private declared-synchronized j(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 702
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->j()I

    move-result v0

    .line 703
    packed-switch v0, :pswitch_data_8e

    .line 737
    :cond_8
    :goto_8
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->q()V

    .line 739
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_78

    .line 741
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_8c

    .line 742
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_35

    .line 702
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    .line 708
    :pswitch_38
    :try_start_38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    goto :goto_8

    .line 716
    :pswitch_3f
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->m()Ljava/util/List;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_66

    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 720
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    .line 726
    :cond_66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 727
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    goto :goto_8

    .line 744
    :cond_78
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 745
    :cond_86
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_8c
    .catchall {:try_start_38 .. :try_end_8c} :catchall_35

    .line 748
    :cond_8c
    monitor-exit p0

    return-object v0

    .line 703
    :pswitch_data_8e
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_38
        :pswitch_3f
        :pswitch_8
        :pswitch_3f
    .end packed-switch
.end method

.method private k()Ljava/lang/String;
    .registers 4

    .prologue
    .line 845
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 858
    :cond_14
    :goto_14
    return-object v0

    .line 851
    :cond_15
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->l()Ljava/lang/String;

    move-result-object v1

    .line 852
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object v0, v1

    .line 853
    goto :goto_14

    .line 854
    :cond_24
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 858
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    goto :goto_14
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_11

    .line 800
    :try_start_6
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_10

    move-result-object v0

    .line 808
    :goto_a
    if-nez v0, :cond_f

    .line 809
    const-string/jumbo v0, ""

    .line 812
    :cond_f
    return-object v0

    :catch_10
    move-exception v0

    .line 802
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private l()Ljava/lang/String;
    .registers 9

    .prologue
    .line 869
    const-string/jumbo v1, ""

    .line 871
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->n()Ljava/util/List;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_2d

    .line 873
    const-wide/32 v4, 0x9600001

    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 875
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 876
    cmp-long v7, v2, v4

    if-lez v7, :cond_2e

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :goto_2a
    move-wide v4, v2

    move-object v1, v0

    .line 880
    goto :goto_10

    .line 883
    :cond_2d
    return-object v1

    :cond_2e
    move-wide v2, v4

    move-object v0, v1

    goto :goto_2a
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 823
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    const-string/jumbo v1, "storage"

    .line 824
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 825
    new-array v1, v5, [Ljava/lang/Class;

    .line 827
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getVolumeState"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 831
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 834
    return-object v0
.end method

.method private m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 892
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->n()Ljava/util/List;

    move-result-object v1

    .line 894
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 896
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 899
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 900
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 902
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 903
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 909
    :cond_5a
    return-object v2
.end method

.method private n()Ljava/util/List;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 930
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 935
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_78

    .line 937
    :try_start_14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->o()Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_77

    move-result-object v1

    move-object v2, v1

    .line 945
    :goto_19
    if-eqz v2, :cond_81

    .line 947
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_82

    .line 948
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 951
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 952
    invoke-direct {p0, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 953
    if-eqz v1, :cond_5c

    .line 954
    array-length v6, v1

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v6, :cond_5c

    aget-object v7, v1, v2

    .line 955
    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7e

    .line 956
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 957
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_5c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 966
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_77
    move-exception v1

    .line 939
    :cond_78
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_19

    .line 954
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 974
    :cond_81
    return-object v3

    :cond_82
    move-object v1, v0

    goto :goto_28
.end method

.method private o()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 984
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    const-string/jumbo v1, "storage"

    .line 987
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getVolumePaths"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 991
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 992
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 994
    return-object v0
.end method

.method private p()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1007
    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 1008
    :cond_1a
    :goto_1a
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1009
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    .line 1010
    const-string/jumbo v4, "/dev/block/vold/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1011
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 1015
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1016
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catch_41
    move-exception v1

    .line 1023
    :goto_42
    return-object v0

    .line 1021
    :cond_43
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_46} :catch_41

    goto :goto_42
.end method

.method private q()V
    .registers 4

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1073
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->f:Landroid/content/Context;

    const-string/jumbo v1, "default_storage_path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1078
    const-string/jumbo v1, "key_for_city_data_path"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1080
    const-string/jumbo v1, "key_for_storage_path"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1083
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->c:Ljava/lang/String;

    .line 1085
    :cond_3b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->c()Ljava/util/List;

    move-result-object v2

    .line 243
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_86
    .catchall {:try_start_0 .. :try_end_2a} :catchall_90

    move-result v0

    if-eqz v0, :cond_1b

    .line 266
    :try_start_2d
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->j(Ljava/lang/String;)Ljava/io/File;
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_33} :catch_9a

    .line 269
    :goto_33
    return-void

    .line 251
    :cond_34
    :try_start_34
    const-string/jumbo v1, ""

    .line 252
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 253
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 262
    :goto_7a
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->c(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7d} :catch_86
    .catchall {:try_start_34 .. :try_end_7d} :catchall_90

    .line 266
    :try_start_7d
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->j(Ljava/lang/String;)Ljava/io/File;
    :try_end_83
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_83} :catch_84

    goto :goto_33

    .line 269
    :catch_84
    move-exception v0

    goto :goto_33

    :catch_86
    move-exception v0

    .line 266
    :try_start_87
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->j(Ljava/lang/String;)Ljava/io/File;
    :try_end_8d
    .catch Ljava/io/FileNotFoundException; {:try_start_87 .. :try_end_8d} :catch_8e

    goto :goto_33

    .line 269
    :catch_8e
    move-exception v0

    goto :goto_33

    .line 265
    :catchall_90
    move-exception v0

    .line 266
    :try_start_91
    const-string/jumbo v1, ""

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->j(Ljava/lang/String;)Ljava/io/File;
    :try_end_97
    .catch Ljava/io/FileNotFoundException; {:try_start_91 .. :try_end_97} :catch_98

    .line 269
    :goto_97
    throw v0

    :catch_98
    move-exception v1

    goto :goto_97

    .line 246
    :catch_9a
    move-exception v0

    goto :goto_33

    :cond_9c
    move-object v0, v1

    goto :goto_7a
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 278
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v1, "sdkVersion"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 288
    :cond_11
    :goto_11
    return-void

    .line 281
    :cond_12
    const-string/jumbo v0, "4.1.0"

    .line 282
    invoke-static {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    .line 283
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;)V

    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lb;->a(Ljava/io/File;)J

    .line 285
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lb;->a(Ljava/io/File;)J

    .line 286
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tencentMapSdk/subKey/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lb;->a(Ljava/io/File;)J

    goto :goto_11
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 342
    monitor-enter p0

    .line 344
    if-eqz p1, :cond_a8

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a8

    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_91

    move-result v0

    .line 350
    :goto_20
    packed-switch v0, :pswitch_data_aa

    .line 362
    :try_start_23
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "test.txt"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 366
    :cond_34
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 367
    new-instance v5, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_68
    .catchall {:try_start_23 .. :try_end_3d} :catchall_83

    .line 368
    :try_start_3d
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_42} :catch_9b
    .catchall {:try_start_3d .. :try_end_42} :catchall_96

    .line 369
    :try_start_42
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4b} :catch_9f
    .catchall {:try_start_42 .. :try_end_4b} :catchall_99

    .line 373
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 374
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->e:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_58} :catch_a2
    .catchall {:try_start_4b .. :try_end_58} :catchall_99

    .line 379
    :try_start_58
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 382
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5e} :catch_65
    .catchall {:try_start_58 .. :try_end_5e} :catchall_91

    move v0, v2

    .line 392
    :cond_5f
    :goto_5f
    monitor-exit p0

    return v0

    :pswitch_61
    move v0, v1

    .line 353
    goto :goto_5f

    :pswitch_63
    move v0, v2

    .line 356
    goto :goto_5f

    .line 386
    :catch_65
    move-exception v0

    move v0, v2

    goto :goto_5f

    .line 376
    :catch_68
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move v0, v1

    :goto_6c
    :try_start_6c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->e:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_99

    .line 379
    if-eqz v3, :cond_7b

    .line 380
    :try_start_78
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 382
    :cond_7b
    if-eqz v5, :cond_5f

    .line 383
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_80} :catch_81
    .catchall {:try_start_78 .. :try_end_80} :catchall_91

    goto :goto_5f

    .line 386
    :catch_81
    move-exception v1

    goto :goto_5f

    .line 378
    :catchall_83
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    .line 379
    :goto_86
    if-eqz v3, :cond_8b

    .line 380
    :try_start_88
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 382
    :cond_8b
    if-eqz v5, :cond_90

    .line 383
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_90} :catch_94
    .catchall {:try_start_88 .. :try_end_90} :catchall_91

    .line 386
    :cond_90
    :goto_90
    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 342
    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_94
    move-exception v1

    goto :goto_90

    .line 378
    :catchall_96
    move-exception v0

    move-object v3, v4

    goto :goto_86

    :catchall_99
    move-exception v0

    goto :goto_86

    .line 376
    :catch_9b
    move-exception v0

    move-object v3, v4

    move v0, v1

    goto :goto_6c

    :catch_9f
    move-exception v0

    move v0, v1

    goto :goto_6c

    :catch_a2
    move-exception v0

    move v0, v2

    goto :goto_6c

    :cond_a5
    move v0, v1

    goto/16 :goto_20

    :cond_a8
    move v0, v1

    goto :goto_5f

    .line 350
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_61
        :pswitch_63
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 403
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 405
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_11

    move-result v0

    int-to-long v0, v0

    .line 407
    mul-long/2addr v0, v2

    .line 409
    :goto_10
    return-wide v0

    :catch_11
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_10
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_12
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 317
    :cond_36
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->b:Ljava/lang/String;

    .line 419
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->q()V

    .line 420
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 326
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 328
    :cond_f
    const-string/jumbo v0, ""

    .line 331
    :goto_12
    return-object v0

    :cond_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9600000

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public e(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 440
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 442
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_11

    move-result v0

    int-to-long v0, v0

    .line 444
    mul-long/2addr v0, v2

    .line 446
    :goto_10
    return-wide v0

    :catch_11
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_10
.end method

.method public e()Ljava/io/File;
    .registers 4

    .prologue
    .line 609
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 654
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 655
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->k:Ljava/lang/String;

    .line 657
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/subKey/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 666
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 667
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->l:Ljava/lang/String;

    .line 669
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/subKey/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 686
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 687
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/r;->o:Ljava/lang/String;

    .line 689
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
