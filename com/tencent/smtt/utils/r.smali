.class public Lcom/tencent/smtt/utils/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/r;->a:Ljava/lang/String;

    const-string/jumbo v0, "GA"

    sput-object v0, Lcom/tencent/smtt/utils/r;->b:Ljava/lang/String;

    const-string/jumbo v0, "GE"

    sput-object v0, Lcom/tencent/smtt/utils/r;->c:Ljava/lang/String;

    const-string/jumbo v0, "9422"

    sput-object v0, Lcom/tencent/smtt/utils/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/smtt/utils/r;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/r;->f:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/smtt/utils/r;->g:Z

    sput-boolean v1, Lcom/tencent/smtt/utils/r;->h:Z

    sput-boolean v1, Lcom/tencent/smtt/utils/r;->i:Z

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "[ |\\/|\\_|\\&|\\|]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/tencent/smtt/utils/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/smtt/utils/r;->a:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    sget-object v3, Lcom/tencent/smtt/utils/r;->b:Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/utils/r;->c:Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/utils/r;->d:Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/utils/r;->e:Ljava/lang/String;

    sget-object v7, Lcom/tencent/smtt/utils/r;->f:Ljava/lang/String;

    sget-boolean v8, Lcom/tencent/smtt/utils/r;->g:Z

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/smtt/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/r;->a:Ljava/lang/String;

    goto :goto_a
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 19

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v3, "PHONE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_2e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_46} :catch_12a

    move-result v6

    if-nez v6, :cond_124

    :goto_49
    invoke-static {v2}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "QB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    if-eqz p8, :cond_140

    const-string/jumbo v1, "PAD"

    :goto_5b
    const-string/jumbo v3, "QV=3"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PL"

    const-string/jumbo v7, "ADR"

    invoke-static {v4, v3, v7}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "PR"

    invoke-static {v4, v3, v6}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "PP"

    invoke-static {v4, v3, v2}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "PPVN"

    move-object/from16 v0, p7

    invoke-static {v4, v2, v0}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8a

    const-string/jumbo v2, "TBSVC"

    invoke-static {v4, v2, p1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    const-string/jumbo v2, "CO"

    const-string/jumbo v3, "SYS"

    invoke-static {v4, v2, v3}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9f

    const-string/jumbo v2, "COVC"

    invoke-static {v4, v2, p2}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    const-string/jumbo v2, "PB"

    invoke-static {v4, v2, p4}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "VE"

    invoke-static {v4, v2, p3}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "DE"

    invoke-static {v4, v2, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "CHID"

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bd

    const-string/jumbo p6, "0"

    :cond_bd
    move-object/from16 v0, p6

    invoke-static {v4, v1, v0}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "LCID"

    invoke-static {v4, v1, p5}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_cc
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v6, "ISO8859-1"

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_db} :catch_13a

    :goto_db
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e7

    const-string/jumbo v2, "MO"

    invoke-static {v4, v2, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    const-string/jumbo v1, "RL"

    invoke-static {v4, v1, v5}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_ef
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fe} :catch_13d

    :goto_fe
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10a

    const-string/jumbo v2, "OS"

    invoke-static {v4, v2, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10a
    const-string/jumbo v1, "API"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_124
    :try_start_124
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 p7, v0
    :try_end_128
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_124 .. :try_end_128} :catch_12a

    goto/16 :goto_49

    :catch_12a
    move-exception v6

    move-object/from16 p7, v1

    goto/16 :goto_49

    :cond_12f
    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_140

    const-string/jumbo v1, "PAD"

    goto/16 :goto_5b

    :catch_13a
    move-exception v1

    move-object v1, v2

    goto :goto_db

    :catch_13d
    move-exception v1

    move-object v1, v2

    goto :goto_fe

    :cond_140
    move-object v1, v3

    goto/16 :goto_5b
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "WX"

    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "QQ"

    goto :goto_c

    :cond_1a
    const-string/jumbo v0, "com.qzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "QZ"

    goto :goto_c

    :cond_27
    const-string/jumbo v0, "com.tencent.mtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string/jumbo v0, "QB"

    goto :goto_c

    :cond_34
    const-string/jumbo v0, "TRD"

    goto :goto_c
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .registers 2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_13
    return v0

    :cond_14
    const/4 v0, -0x1

    goto :goto_13
.end method

.method private static c(Landroid/content/Context;)I
    .registers 2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    :goto_13
    return v0

    :cond_14
    const/4 v0, -0x1

    goto :goto_13
.end method

.method private static d(Landroid/content/Context;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/tencent/smtt/utils/r;->h:Z

    if-eqz v2, :cond_9

    sget-boolean v0, Lcom/tencent/smtt/utils/r;->i:Z

    :goto_8
    return v0

    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0xa0

    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->e(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v2, v3

    const/16 v3, 0x2bc

    if-lt v2, v3, :cond_28

    :goto_20
    sput-boolean v1, Lcom/tencent/smtt/utils/r;->i:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/utils/r;->h:Z
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_25} :catch_2a

    sget-boolean v0, Lcom/tencent/smtt/utils/r;->i:Z

    goto :goto_8

    :cond_28
    move v1, v0

    goto :goto_20

    :catch_2a
    move-exception v1

    goto :goto_8
.end method

.method private static e(Landroid/content/Context;)I
    .registers 3

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_19
    return v0

    :cond_1a
    const/16 v0, 0xa0

    goto :goto_19
.end method
