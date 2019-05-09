.class public Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static processName:Ljava/lang/String;

.field private static final wZG:Z

.field private static final wZH:Z

.field private static wZI:Ljava/lang/Boolean;

.field private static wZJ:Ljava/lang/String;

.field private static wZK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->agp(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZG:Z

    .line 48
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQT()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZH:Z

    .line 51
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZI:Ljava/lang/Boolean;

    .line 55
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZJ:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static K(Ljava/io/File;)Ljava/util/Properties;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    .line 232
    :cond_11
    :goto_11
    return-object v0

    .line 215
    :cond_12
    :try_start_12
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_60
    .catchall {:try_start_12 .. :try_end_17} :catchall_53

    .line 216
    :try_start_17
    const-string/jumbo v1, "assets/package_meta.txt"

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_3e
    .catchall {:try_start_17 .. :try_end_1d} :catchall_59

    move-result-object v1

    .line 217
    if-nez v1, :cond_24

    .line 218
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_11

    .line 223
    :cond_24
    :try_start_24
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_38

    move-result-object v2

    .line 224
    :try_start_28
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_63

    .line 226
    :try_start_30
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_3e
    .catchall {:try_start_30 .. :try_end_33} :catchall_59

    .line 234
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    move-object v0, v1

    .line 226
    goto :goto_11

    .line 228
    :catchall_38
    move-exception v1

    move-object v2, v0

    :goto_3a
    :try_start_3a
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_59

    .line 230
    :catch_3e
    move-exception v1

    move-object v2, v3

    .line 231
    :goto_40
    :try_start_40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fastGetPatchPackageMeta exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_5c

    .line 232
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_11

    .line 234
    :catchall_53
    move-exception v1

    move-object v3, v0

    :goto_55
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v1

    :catchall_59
    move-exception v0

    move-object v1, v0

    goto :goto_55

    :catchall_5c
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto :goto_55

    .line 230
    :catch_60
    move-exception v1

    move-object v2, v0

    goto :goto_40

    .line 228
    :catchall_63
    move-exception v1

    goto :goto_3a
.end method

.method public static Kk(I)Z
    .registers 2

    .prologue
    .line 261
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static Kl(I)Z
    .registers 2

    .prologue
    .line 265
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static Km(I)Z
    .registers 2

    .prologue
    .line 270
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static Kn(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 274
    packed-switch p0, :pswitch_data_20

    .line 288
    const-string/jumbo v0, "unknown"

    :goto_6
    return-object v0

    .line 276
    :pswitch_7
    const-string/jumbo v0, "dex"

    goto :goto_6

    .line 278
    :pswitch_b
    const-string/jumbo v0, "dex_opt"

    goto :goto_6

    .line 280
    :pswitch_f
    const-string/jumbo v0, "lib"

    goto :goto_6

    .line 282
    :pswitch_13
    const-string/jumbo v0, "patch_file"

    goto :goto_6

    .line 284
    :pswitch_17
    const-string/jumbo v0, "patch_info"

    goto :goto_6

    .line 286
    :pswitch_1b
    const-string/jumbo v0, "resource"

    goto :goto_6

    .line 274
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_13
        :pswitch_17
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_1b
    .end packed-switch
.end method

.method public static Ko(I)Z
    .registers 2

    .prologue
    .line 321
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static Zp(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 552
    .line 553
    if-nez p0, :cond_6

    move-object p0, v0

    .line 572
    :cond_5
    :goto_5
    return-object p0

    .line 556
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 557
    if-nez v3, :cond_e

    move-object p0, v0

    .line 558
    goto :goto_5

    :cond_e
    move v0, v1

    .line 561
    :goto_f
    array-length v2, v3

    if-ge v0, v2, :cond_26

    .line 562
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_23

    .line 563
    aput-char v1, v3, v0

    .line 564
    const/4 v2, 0x1

    .line 569
    :goto_1b
    if-eqz v2, :cond_5

    .line 570
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    .line 561
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    move v2, v1

    goto :goto_1b
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x9

    .line 134
    invoke-virtual {p3, p2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->al(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, -0x1

    .line 135
    :goto_a
    if-nez v0, :cond_24

    .line 136
    const/4 v0, 0x7

    if-ne p1, v0, :cond_62

    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_86

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kk(I)Z

    move-result v3

    if-nez v3, :cond_64

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    move v0, v1

    .line 138
    :cond_24
    :goto_24
    return v0

    .line 134
    :cond_25
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ib(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    const/4 v0, -0x5

    goto :goto_a

    :cond_2d
    invoke-virtual {p3}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->cQO()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, -0x2

    goto :goto_a

    :cond_35
    const-string/jumbo v4, "TINKER_ID"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_42

    const/4 v0, -0x6

    goto :goto_a

    :cond_42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tinkerId is not equal, base is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", but patch is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x7

    goto :goto_a

    :cond_60
    move v0, v2

    goto :goto_a

    :cond_62
    move v0, v2

    .line 136
    goto :goto_10

    :cond_64
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kl(I)Z

    move-result v3

    if-nez v3, :cond_75

    const-string/jumbo v3, "assets/so_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    move v0, v1

    goto :goto_24

    :cond_75
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Km(I)Z

    move-result v3

    if-nez v3, :cond_86

    const-string/jumbo v3, "assets/res_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    goto :goto_24

    :cond_86
    move v0, v2

    goto :goto_24
.end method

.method public static a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;
    .registers 11

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const-string/jumbo v1, "test.dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 105
    const/4 v0, 0x1

    if-eq p1, v0, :cond_39

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "classes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_25
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYr:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYp:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYq:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYs:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_38
    return-object v0

    .line 108
    :cond_39
    const-string/jumbo v1, "classes.dex"

    goto :goto_25

    .line 114
    :cond_3d
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public static ago(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 85
    if-eqz p0, :cond_19

    const-string/jumbo v2, ""

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v1, :cond_19

    const-string/jumbo v2, ""

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 89
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fingerprint empty:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2f
    :goto_2f
    return v0

    .line 92
    :cond_30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "system OTA,fingerprint not equal:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v0, 0x1

    goto :goto_2f
.end method

.method private static agp(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 492
    .line 493
    if-eqz p0, :cond_2f

    .line 494
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 497
    const/4 v3, 0x1

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 498
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_27} :catch_30

    move-result v2

    .line 499
    if-gt v3, v5, :cond_2e

    if-ne v3, v5, :cond_2f

    if-lez v2, :cond_2f

    :cond_2e
    move v0, v1

    .line 507
    :cond_2f
    :goto_2f
    return v0

    :catch_30
    move-exception v1

    goto :goto_2f
.end method

.method public static ak(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 415
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 416
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    .line 420
    :goto_6
    return-object v0

    .line 419
    :cond_7
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 420
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->processName:Ljava/lang/String;

    goto :goto_6
.end method

.method private static al(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x80

    const/4 v3, 0x0

    .line 425
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 427
    if-eqz p0, :cond_c

    if-gtz v4, :cond_10

    .line 428
    :cond_c
    const-string/jumbo v0, ""

    .line 483
    :goto_f
    return-object v0

    .line 432
    :cond_10
    const-string/jumbo v0, "activity"

    .line 433
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 435
    if-eqz v0, :cond_4a

    .line 438
    :try_start_1b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_4a

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 442
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v4, :cond_25

    .line 448
    :goto_35
    if-eqz v0, :cond_4a

    .line 449
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_39} :catch_3a

    goto :goto_f

    .line 452
    :catch_3a
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getProcessNameInternal exception:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_4a
    new-array v5, v7, [B

    .line 460
    :try_start_4c
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cmdline"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_68} :catch_93
    .catchall {:try_start_4c .. :try_end_68} :catchall_ac

    .line 461
    :try_start_68
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 462
    if-lez v2, :cond_8b

    move v0, v3

    .line 463
    :goto_6f
    if-ge v0, v2, :cond_7c

    .line 464
    aget-byte v3, v5, v0

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v7, :cond_7b

    aget-byte v3, v5, v0

    if-gtz v3, :cond_88

    :cond_7b
    move v2, v0

    .line 469
    :cond_7c
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_82} :catch_ba
    .catchall {:try_start_68 .. :try_end_82} :catchall_b8

    .line 476
    :try_start_82
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_f

    :catch_86
    move-exception v1

    goto :goto_f

    .line 463
    :cond_88
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 476
    :cond_8b
    :try_start_8b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_b4

    .line 483
    :cond_8e
    :goto_8e
    const-string/jumbo v0, ""

    goto/16 :goto_f

    .line 472
    :catch_93
    move-exception v0

    move-object v1, v2

    .line 473
    :goto_95
    :try_start_95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getProcessNameInternal exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a4
    .catchall {:try_start_95 .. :try_end_a4} :catchall_b8

    .line 476
    if-eqz v1, :cond_8e

    .line 477
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_8e

    .line 481
    :catch_aa
    move-exception v0

    goto :goto_8e

    .line 475
    :catchall_ac
    move-exception v0

    move-object v1, v2

    .line 476
    :goto_ae
    if-eqz v1, :cond_b3

    .line 477
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b6

    .line 480
    :cond_b3
    :goto_b3
    throw v0

    .line 481
    :catch_b4
    move-exception v0

    goto :goto_8e

    :catch_b6
    move-exception v1

    goto :goto_b3

    .line 475
    :catchall_b8
    move-exception v0

    goto :goto_ae

    .line 472
    :catch_ba
    move-exception v0

    goto :goto_95

    :cond_bc
    move-object v0, v2

    goto/16 :goto_35
.end method

.method public static bT(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 355
    const-string/jumbo v0, "changing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 356
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ie(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 357
    const-string/jumbo p1, "odex"

    .line 362
    :cond_12
    :goto_12
    return-object p1

    .line 359
    :cond_13
    const-string/jumbo p1, "interpet"

    goto :goto_12
.end method

.method public static bl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 118
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 119
    :cond_8
    const/4 v0, 0x1

    .line 121
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static cQP()Z
    .registers 2

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZG:Z

    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static cQQ()Z
    .registers 2

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZH:Z

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static cQR()Z
    .registers 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static cQS()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 72
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZK:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 73
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZK:Ljava/lang/String;

    .line 80
    :goto_7
    return-object v0

    .line 75
    :cond_8
    const-string/jumbo v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "getCurrentInstructionSet"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZK:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCurrentInstructionSet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZK:Ljava/lang/String;

    goto :goto_7
.end method

.method private static cQT()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 512
    :try_start_2
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    const-string/jumbo v1, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 515
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dalvik.vm.usejit"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dalvik.vm.usejitprofiles"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4a} :catch_4f

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v2

    .line 525
    :goto_4e
    return v0

    .line 522
    :catch_4f
    move-exception v0

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isVmJitInternal ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5b
    move v0, v3

    .line 525
    goto :goto_4e
.end method

.method private static ib(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 239
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 240
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZJ:Ljava/lang/String;

    .line 257
    :goto_7
    return-object v0

    .line 243
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 247
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_2a

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZJ:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_2e

    .line 257
    :goto_27
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZJ:Ljava/lang/String;

    goto :goto_7

    .line 251
    :cond_2a
    const/4 v1, 0x0

    :try_start_2b
    sput-object v1, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZJ:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2d} :catch_2e

    goto :goto_27

    .line 253
    :catch_2e
    move-exception v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getManifestTinkerID exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public static ic(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 298
    const-string/jumbo v0, "tinker_share_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tinker_enable_1.9.8"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    return-void
.end method

.method public static id(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 309
    if-nez p0, :cond_4

    .line 310
    const/4 v0, 0x0

    .line 313
    :goto_3
    return v0

    .line 312
    :cond_4
    const-string/jumbo v0, "tinker_share_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "tinker_enable_1.9.8"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3
.end method

.method public static ie(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 334
    :cond_9
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_13
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    .line 339
    :cond_1f
    const-string/jumbo v1, ""

    .line 342
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static if(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZI:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 347
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 351
    :goto_a
    return v0

    .line 350
    :cond_b
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 351
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->wZI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a
.end method

.method public static ig(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 366
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 367
    if-nez v0, :cond_c

    .line 385
    :cond_b
    return-void

    .line 371
    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_b

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 380
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_16

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_16

    .line 381
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_16
.end method

.method public static ih(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 388
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 389
    if-nez v0, :cond_c

    .line 406
    :cond_b
    return-void

    .line 392
    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_b

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 397
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_16

    .line 398
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 401
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_16
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 529
    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    .line 545
    :goto_5
    return-object v0

    .line 531
    :cond_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 532
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 536
    :goto_10
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_18

    move-object p0, v0

    .line 543
    goto :goto_10

    .line 544
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 545
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Zp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_27

    move-result-object v0

    .line 547
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_27
    move-exception v0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0
.end method
