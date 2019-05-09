.class public Lcom/tencent/tencentmap/mapsdk/a/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:I

.field private static D:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Landroid/graphics/Bitmap;

.field public static final k:I

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:F

.field public static t:Lcom/tencent/tencentmap/mapsdk/a/nu;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "TencentMapSDK"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->b:Ljava/lang/String;

    .line 94
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->u:Ljava/lang/String;

    .line 96
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->v:Ljava/lang/String;

    .line 98
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->w:Ljava/lang/String;

    .line 100
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;

    .line 102
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;

    .line 104
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    .line 106
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    .line 108
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    .line 110
    sput v4, Lcom/tencent/tencentmap/mapsdk/a/lq;->C:I

    .line 112
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "undefined"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->c:Ljava/lang/String;

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->d:F

    .line 158
    sput v5, Lcom/tencent/tencentmap/mapsdk/a/lq;->e:I

    .line 161
    sput v4, Lcom/tencent/tencentmap/mapsdk/a/lq;->f:I

    .line 163
    sput v4, Lcom/tencent/tencentmap/mapsdk/a/lq;->g:I

    .line 165
    sput v4, Lcom/tencent/tencentmap/mapsdk/a/lq;->h:I

    .line 180
    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/a/lq;->i:Z

    .line 184
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->j:Landroid/graphics/Bitmap;

    .line 186
    const/16 v0, 0xc8

    const/16 v1, 0xa3

    const/16 v2, 0xff

    invoke-static {v0, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->k:I

    .line 188
    const-string/jumbo v0, "tencentmap/mapsdk_vector/mark_location_big.png"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->l:Ljava/lang/String;

    .line 196
    sput v5, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    .line 201
    const v0, 0x3d0900

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->n:I

    .line 203
    const v0, 0x3305860

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->o:I

    .line 205
    const v0, 0x4641d70

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->p:I

    .line 207
    const v0, 0x80d7660

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->q:I

    .line 226
    const/16 v0, 0xa0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->r:I

    .line 228
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->s:F

    .line 230
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    return-void
.end method

.method public static a(DD)D
    .registers 8

    .prologue
    .line 990
    const-wide v0, 0x401acb1582faef19L    # 6.698324247899813

    mul-double/2addr v0, p0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 761
    const/4 v0, 0x0

    .line 763
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_8} :catch_a

    move-result-object v0

    .line 767
    :goto_9
    return-object v0

    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 665
    .line 668
    if-eqz p1, :cond_d

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 690
    :cond_d
    :goto_d
    return-object v0

    .line 671
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_47

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 676
    :goto_38
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_5e
    .catchall {:try_start_3 .. :try_end_3d} :catchall_68

    .line 677
    :try_start_3d
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_77
    .catchall {:try_start_3d .. :try_end_40} :catchall_73

    move-result-object v0

    .line 682
    :try_start_41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_d

    .line 687
    :catch_45
    move-exception v1

    goto :goto_d

    .line 674
    :cond_47
    :try_start_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5b} :catch_5e
    .catchall {:try_start_47 .. :try_end_5b} :catchall_68

    move-result-object v1

    move-object v2, v1

    goto :goto_38

    .line 680
    :catch_5e
    move-exception v1

    move-object v1, v0

    :goto_60
    if-eqz v1, :cond_d

    .line 684
    :try_start_62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_d

    .line 687
    :catch_66
    move-exception v1

    goto :goto_d

    .line 682
    :catchall_68
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_6b
    if-eqz v3, :cond_70

    .line 684
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71

    .line 689
    :cond_70
    :goto_70
    throw v2

    :catch_71
    move-exception v0

    goto :goto_70

    .line 682
    :catchall_73
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_6b

    .line 680
    :catch_77
    move-exception v2

    goto :goto_60
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 704
    const/4 v0, 0x0

    .line 706
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 710
    :goto_5
    return-object v0

    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 803
    if-nez p0, :cond_9

    .line 804
    const/4 v0, 0x0

    .line 807
    :goto_8
    return-object v0

    .line 806
    :cond_9
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    goto :goto_8
.end method

.method public static a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 9

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 844
    if-nez p0, :cond_9

    .line 845
    const/4 v0, 0x0

    .line 848
    :goto_8
    return-object v0

    .line 847
    :cond_9
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    goto :goto_8
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1095
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v0, v4

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v0, v2

    .line 1096
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    mul-double/2addr v2, v4

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double/2addr v2, v4

    .line 1097
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    return-object v4
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 256
    const-string/jumbo v0, ""

    .line 258
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    goto :goto_7
.end method

.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 433
    const-string/jumbo v0, "key=%s&appid=sdk&logid=ditu&ver=%s&suid=%s&pf=%s&hm=%s&os=%s&nt=%s&dpi=%s&scrn=%s&pname=%s&pid=%s&psv=%s&wtc=%s"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "4.1.1.2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "androidsdk"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->C:I

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->r:I

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 438
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 433
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 406
    const-string/jumbo v0, "/fileupdate?sdkver=%s&pf=%s&fr=02001&imei=%s&appsuid=%s&nettp=%s&api_key=%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "4.1.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "androidsdk"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 407
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    .line 406
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 385
    const-string/jumbo v0, ""

    .line 386
    const-string/jumbo v1, ""

    .line 387
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 390
    :goto_c
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 393
    :goto_12
    const-string/jumbo v0, "https://apikey.map.qq.com/mkey/index.php/mkey/check?key=%s&pid=%s&key2=%s&pid2=%s&channel=1&output=json&uuid=unknown&hm=%s&suid=%s&os=%s&psv=%s&ver=%s&dpi=%s&pf=%s&nt=%s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->C:I

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "4.1.1.2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "androidsdk"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 393
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    return-object v0

    :cond_60
    move-object p1, v1

    goto :goto_12

    :cond_62
    move-object p0, v0

    goto :goto_c
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 971
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 972
    :cond_8
    const/4 v0, 0x0

    .line 981
    :goto_9
    return-object v0

    .line 975
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 978
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    move-object v0, v1

    .line 981
    goto :goto_9
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 294
    :try_start_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 295
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->D:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_144

    .line 300
    :cond_17
    :goto_17
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->C:I

    if-nez v0, :cond_1f

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->C:I

    .line 303
    :cond_1f
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    if-nez v0, :cond_38

    .line 305
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 306
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_141

    .line 311
    :cond_38
    :goto_38
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->w:Ljava/lang/String;

    if-nez v0, :cond_51

    .line 313
    :try_start_3c
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 314
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->w:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->w:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_51} :catch_13e

    .line 319
    :cond_51
    :goto_51
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;

    if-nez v0, :cond_6a

    .line 321
    :try_start_55
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 322
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->x:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6a} :catch_13b

    .line 327
    :cond_6a
    :goto_6a
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;

    if-nez v0, :cond_83

    .line 329
    :try_start_6e
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 330
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->y:Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_83} :catch_138

    .line 335
    :cond_83
    :goto_83
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    if-nez v0, :cond_9c

    .line 337
    :try_start_87
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 338
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9c} :catch_135

    .line 343
    :cond_9c
    :goto_9c
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    if-nez v0, :cond_b5

    .line 345
    :try_start_a0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/qu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 346
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b5} :catch_133

    .line 351
    :cond_b5
    :goto_b5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->v:Ljava/lang/String;

    if-nez v0, :cond_ce

    .line 353
    :try_start_b9
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->v:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->v:Ljava/lang/String;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ce} :catch_131

    .line 359
    :cond_ce
    :goto_ce
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->u:Ljava/lang/String;

    if-nez v0, :cond_e7

    .line 361
    :try_start_d2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 362
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->u:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->u:Ljava/lang/String;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e7} :catch_12f

    .line 367
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    if-nez v0, :cond_fa

    .line 369
    :try_start_eb
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 370
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fa} :catch_12d

    .line 374
    :cond_fa
    :goto_fa
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_113

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 376
    const/high16 v1, 0x43a00000    # 320.0f

    div-float v0, v1, v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->d:F

    .line 380
    :cond_113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->s:F

    .line 381
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v1, "worldMapEnabled"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->i:Z

    .line 382
    return-void

    :catch_12d
    move-exception v0

    goto :goto_fa

    :catch_12f
    move-exception v0

    goto :goto_e7

    :catch_131
    move-exception v0

    goto :goto_ce

    :catch_133
    move-exception v0

    goto :goto_b5

    :catch_135
    move-exception v0

    goto/16 :goto_9c

    :catch_138
    move-exception v0

    goto/16 :goto_83

    :catch_13b
    move-exception v0

    goto/16 :goto_6a

    :catch_13e
    move-exception v0

    goto/16 :goto_51

    :catch_141
    move-exception v0

    goto/16 :goto_38

    :catch_144
    move-exception v0

    goto/16 :goto_17
.end method

.method public static a(Z)V
    .registers 2

    .prologue
    .line 941
    const/4 v0, 0x1

    if-ne p0, v0, :cond_18

    .line 942
    const v0, 0x4641d70

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->p:I

    .line 943
    const v0, 0x80d7660

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->q:I

    .line 944
    const v0, 0x3305860

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->o:I

    .line 945
    const v0, 0x3d0900

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->n:I

    .line 953
    :goto_17
    return-void

    .line 947
    :cond_18
    const v0, -0xaba9500

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->p:I

    .line 948
    const v0, 0xaba9500

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->q:I

    .line 949
    const v0, 0x510ff40

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->o:I

    .line 950
    const v0, -0x510ff40

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->n:I

    goto :goto_17
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1056
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1085
    :goto_a
    return v0

    .line 1059
    :cond_b
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 1060
    goto :goto_a

    .line 1063
    :cond_13
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1064
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1066
    array-length v0, v5

    .line 1067
    array-length v4, v6

    if-le v0, v4, :cond_26

    .line 1068
    array-length v0, v6

    :cond_26
    move v4, v3

    .line 1071
    :goto_27
    if-ge v4, v0, :cond_5c

    .line 1072
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_41

    move v0, v1

    .line 1073
    goto :goto_a

    .line 1075
    :cond_41
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_59

    move v0, v2

    .line 1076
    goto :goto_a

    .line 1071
    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1079
    :cond_5c
    array-length v0, v5

    array-length v4, v6

    if-le v0, v4, :cond_62

    move v0, v1

    .line 1080
    goto :goto_a

    .line 1081
    :cond_62
    array-length v0, v5

    array-length v1, v6

    if-ne v0, v1, :cond_68

    move v0, v3

    .line 1082
    goto :goto_a

    :cond_68
    move v0, v2

    .line 1085
    goto :goto_a
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 732
    .line 736
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1d} :catch_83
    .catchall {:try_start_1 .. :try_end_1d} :catchall_89

    move-result-object v1

    .line 738
    if-nez v1, :cond_3f

    .line 739
    :try_start_20
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 746
    :cond_3f
    :goto_3f
    if-nez v1, :cond_55

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tencentmap/mapsdk_vector/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 750
    :cond_55
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_58} :catch_94
    .catchall {:try_start_20 .. :try_end_58} :catchall_90

    move-result-object v0

    .line 755
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 757
    :goto_5c
    return-object v0

    .line 741
    :cond_5d
    :try_start_5d
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7b} :catch_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_7b} :catch_94
    .catchall {:try_start_5d .. :try_end_7b} :catchall_90

    move-result-object v1

    goto :goto_3f

    .line 752
    :catch_7d
    move-exception v1

    move-object v1, v0

    :goto_7f
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_5c

    .line 755
    :catch_83
    move-exception v1

    move-object v1, v0

    :goto_85
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_5c

    :catchall_89
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_8c
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 756
    throw v2

    .line 755
    :catchall_90
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_8c

    :catch_94
    move-exception v2

    goto :goto_85

    .line 752
    :catch_96
    move-exception v2

    goto :goto_7f
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 771
    if-eqz p0, :cond_19

    .line 772
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 773
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 774
    sget v2, Lcom/tencent/tencentmap/mapsdk/a/lq;->d:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 775
    sget v2, Lcom/tencent/tencentmap/mapsdk/a/lq;->d:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 777
    const/4 v2, 0x1

    :try_start_15
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_18} :catch_1a

    move-result-object p0

    .line 782
    :cond_19
    :goto_19
    return-object p0

    .line 779
    :catch_1a
    move-exception v0

    const/4 p0, 0x0

    goto :goto_19
.end method

.method public static final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 714
    const/4 v0, 0x0

    .line 716
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 720
    :goto_5
    return-object v0

    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 268
    const-string/jumbo v0, ""

    .line 270
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->A:Ljava/lang/String;

    goto :goto_7
.end method

.method public static b(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/32 v4, 0x25800

    .line 606
    if-nez p0, :cond_9

    .line 653
    :goto_8
    return-void

    .line 609
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 610
    const/4 v0, 0x0

    .line 612
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "densityDpi"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1c} :catch_71
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1c} :catch_6f

    move-result-object v0

    .line 617
    :goto_1d
    if-eqz v0, :cond_54

    .line 619
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 621
    :try_start_25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->r:I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2b} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2b} :catch_6b

    .line 625
    :goto_2b
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->r:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_34

    .line 628
    sput v6, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 629
    :cond_34
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->r:I

    const/16 v1, 0xa0

    if-le v0, v1, :cond_51

    .line 630
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->r:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_43

    .line 632
    sput v7, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 634
    :cond_43
    cmp-long v0, v2, v4

    if-lez v0, :cond_4a

    .line 635
    sput v7, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 636
    :cond_4a
    cmp-long v0, v2, v4

    if-gez v0, :cond_51

    .line 637
    sput v6, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 639
    :cond_51
    sput v8, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 643
    :cond_54
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 644
    cmp-long v2, v0, v4

    if-lez v2, :cond_61

    .line 645
    sput v7, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 646
    :cond_61
    cmp-long v0, v0, v4

    if-gez v0, :cond_68

    .line 647
    sput v6, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    .line 649
    :cond_68
    sput v8, Lcom/tencent/tencentmap/mapsdk/a/lq;->m:I

    goto :goto_8

    :catch_6b
    move-exception v0

    goto :goto_2b

    .line 623
    :catch_6d
    move-exception v0

    goto :goto_2b

    :catch_6f
    move-exception v2

    goto :goto_1d

    .line 615
    :catch_71
    move-exception v2

    goto :goto_1d
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 786
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 788
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 791
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_c} :catch_14

    move-result-object v0

    .line 792
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_10} :catch_17

    .line 797
    :goto_10
    return-object v0

    .line 794
    :catch_11
    move-exception v0

    move-object v0, v1

    goto :goto_10

    :catch_14
    move-exception v0

    move-object v0, v1

    goto :goto_10

    :catch_17
    move-exception v1

    goto :goto_10
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 468
    if-nez p0, :cond_6

    .line 469
    const-string/jumbo v0, ""

    .line 487
    :goto_5
    return-object v0

    .line 471
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 474
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_14} :catch_2c

    move-result-object v0

    .line 478
    :goto_15
    if-nez v0, :cond_1b

    .line 481
    const-string/jumbo v0, ""

    goto :goto_5

    .line 483
    :cond_1b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_23

    .line 484
    const-string/jumbo v0, ""

    goto :goto_5

    .line 486
    :cond_23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_2c
    move-exception v1

    goto :goto_15
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 906
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 907
    const-string/jumbo v1, "&deviceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_1a
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 911
    const-string/jumbo v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :cond_2d
    const-string/jumbo v1, "4.1.1"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 915
    const-string/jumbo v1, "&sdkver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string/jumbo v1, "4.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    :cond_42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 919
    const-string/jumbo v1, "&ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :cond_51
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 928
    const-string/jumbo v1, "&appsuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    :try_start_5f
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->c:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5f .. :try_end_6b} :catch_85

    .line 936
    :cond_6b
    :goto_6b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&api_key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 932
    :catch_85
    move-exception v1

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 493
    if-nez p0, :cond_6

    .line 494
    const-string/jumbo v0, ""

    .line 506
    :cond_5
    :goto_5
    return-object v0

    .line 496
    :cond_6
    const-string/jumbo v0, "phone"

    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 498
    if-nez v0, :cond_15

    .line 499
    const-string/jumbo v0, ""

    goto :goto_5

    .line 501
    :cond_15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 502
    if-nez v0, :cond_5

    .line 503
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 274
    if-nez p0, :cond_6

    .line 275
    const-string/jumbo v0, ""

    .line 280
    :goto_5
    return-object v0

    .line 277
    :cond_6
    const-string/jumbo v0, "&"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "#"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "?"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 511
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 513
    if-nez v0, :cond_f

    .line 514
    const-string/jumbo v0, ""

    .line 524
    :cond_e
    :goto_e
    return-object v0

    .line 516
    :cond_f
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 517
    if-nez v0, :cond_19

    .line 518
    const-string/jumbo v0, ""

    goto :goto_e

    .line 520
    :cond_19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 521
    if-nez v0, :cond_e

    .line 522
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 285
    const-string/jumbo v0, "[^a-zA-Z0-9]"

    .line 286
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 288
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 528
    if-nez p0, :cond_6

    .line 529
    const-string/jumbo v0, ""

    .line 542
    :cond_5
    :goto_5
    return-object v0

    .line 531
    :cond_6
    const-string/jumbo v0, "phone"

    .line 532
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 533
    if-nez v0, :cond_15

    .line 534
    const-string/jumbo v0, ""

    goto :goto_5

    .line 537
    :cond_15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 538
    if-nez v0, :cond_5

    .line 539
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 547
    if-nez p0, :cond_6

    .line 548
    const-string/jumbo v0, ""

    .line 570
    :goto_5
    return-object v0

    .line 550
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 551
    const/4 v0, 0x0

    .line 553
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_14} :catch_30

    move-result-object v0

    .line 557
    :goto_15
    const-string/jumbo v1, "can\'t find app name"

    .line 560
    if-eqz v0, :cond_32

    .line 561
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 563
    :goto_1e
    const-string/jumbo v1, ""

    .line 566
    :try_start_21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_2d

    move-result-object v0

    goto :goto_5

    :catch_2d
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_30
    move-exception v1

    goto :goto_15

    :cond_32
    move-object v0, v1

    goto :goto_1e
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 574
    if-nez p0, :cond_6

    .line 575
    const-string/jumbo v0, ""

    .line 586
    :goto_5
    return-object v0

    .line 577
    :cond_6
    const-string/jumbo v0, ""

    .line 580
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 581
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 582
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_5

    :catch_30
    move-exception v1

    goto :goto_5
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 592
    if-nez p0, :cond_6

    .line 593
    const-string/jumbo v0, ""

    .line 600
    :goto_5
    return-object v0

    .line 595
    :cond_6
    const-string/jumbo v0, ""

    .line 597
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_36

    move-result-object v0

    goto :goto_5

    :catch_36
    move-exception v1

    goto :goto_5
.end method
