.class public final Lcom/tencent/tencentmap/mapsdk/a/ga;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->d:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "null"

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1000
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ";Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ga;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ",level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ga;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ga;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ga;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ga;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ga;->d:Ljava/lang/String;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "null"

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_23

    :cond_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    const-string/jumbo v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v2, v3

    move v0, v3

    :goto_47
    array-length v3, v5

    if-ge v2, v3, :cond_55

    aget-char v3, v5, v2

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_52

    add-int/lit8 v0, v0, 0x1

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_55
    const/4 v2, 0x3

    if-ge v0, v2, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_6f} :catch_71

    move-result-object v0

    goto :goto_22

    :catch_71
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_22

    :cond_76
    move-object v0, v1

    goto :goto_22
.end method

.method private static c()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_3

    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "null"

    goto :goto_2
.end method

.method private static d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_4

    :goto_3
    return-object v0

    :catch_4
    move-exception v1

    goto :goto_3
.end method
