.class public final Lcom/tencent/mm/sdk/platformtools/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/bk$a;
    }
.end annotation


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field public static final eTU:[J

.field private static final hlf:[C

.field private static final hlg:[Ljava/lang/String;

.field private static final uiR:[J

.field private static final uiS:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v2, 0x9

    const/4 v3, 0x4

    .line 490
    new-array v0, v3, [J

    fill-array-data v0, :array_66

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->eTU:[J

    .line 505
    new-array v0, v3, [J

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->uiR:[J

    .line 531
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->GMT:Ljava/util/TimeZone;

    .line 978
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->uiS:Ljava/math/BigInteger;

    .line 1247
    new-array v0, v2, [C

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->hlf:[C

    .line 1249
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const-string/jumbo v1, "&amp;"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "&#x0D;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "&#x0A;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "&#x20;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "&#x09;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->hlg:[Ljava/lang/String;

    return-void

    .line 490
    :array_66
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 505
    :array_7a
    .array-data 8
        0x12c
        0x32
        0x12c
        0x32
    .end array-data

    .line 1247
    :array_8e
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xds
        0xas
        0x20s
        0x9s
    .end array-data
.end method

.method public static A(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2650
    const-string/jumbo v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 773
    :cond_4
    const/4 v0, 0x0

    .line 777
    :goto_5
    return-object v0

    .line 775
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 776
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2617
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2618
    invoke-virtual {v0, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2620
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_14

    .line 2621
    :cond_12
    const/4 v0, 0x0

    .line 2633
    :goto_13
    return-object v0

    .line 2624
    :cond_14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2625
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2626
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 2627
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "createExplicitFromImplicitIntent pa:%s, cl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2628
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2632
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_13
.end method

.method public static B(JJ)Z
    .registers 12

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 554
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 555
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 556
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 557
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 558
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_30

    .line 559
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_30

    .line 560
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_30

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    .line 558
    goto :goto_2f
.end method

.method public static E(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1900
    if-nez p0, :cond_5

    .line 1901
    const/4 v0, 0x0

    .line 1918
    :goto_4
    return-object v0

    .line 1903
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1905
    const/16 v1, 0x1000

    :try_start_c
    new-array v1, v1, [B

    .line 1906
    :goto_e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1907
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1f
    .catchall {:try_start_c .. :try_end_1e} :catchall_46

    goto :goto_e

    :catch_1f
    move-exception v1

    .line 1913
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_39

    .line 1918
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1913
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_23

    .line 1914
    :catch_2c
    move-exception v1

    .line 1915
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 1914
    :catch_39
    move-exception v1

    .line 1915
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 1912
    :catchall_46
    move-exception v0

    .line 1913
    :try_start_47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 1916
    :goto_4a
    throw v0

    .line 1914
    :catch_4b
    move-exception v1

    .line 1915
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a
.end method

.method public static Fe(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2443
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 2444
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2445
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2446
    const/4 v0, 0x0

    :goto_e
    if-ge v0, p0, :cond_20

    .line 2447
    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 2448
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2446
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2450
    :cond_20
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 194
    :goto_6
    return-object v0

    .line 190
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const/4 v0, 0x0

    :goto_d
    array-length v2, p0

    if-ge v0, v2, :cond_18

    .line 192
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    move-object v0, v1

    .line 194
    goto :goto_6
.end method

.method public static Gi(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1828
    const-string/jumbo v0, "[\\.\\-]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs H([Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 904
    .line 905
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p0, v1

    .line 906
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 907
    const/4 v0, 0x1

    .line 911
    :cond_e
    return v0

    .line 905
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 1234
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1235
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1236
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jump to url failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    const/4 v0, 0x0

    .line 1241
    :goto_29
    return v0

    .line 1240
    :cond_2a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1241
    const/4 v0, 0x1

    goto :goto_29
.end method

.method public static L(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 890
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 891
    :cond_8
    const/4 v0, 0x1

    .line 893
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 1811
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1812
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 1813
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1814
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1b

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1b

    .line 1815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1812
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1818
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T(JJ)Z
    .registers 6

    .prologue
    .line 2578
    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static U([BI)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 430
    if-nez p0, :cond_7

    .line 431
    const-string/jumbo v0, "(null)"

    .line 455
    :goto_6
    return-object v0

    .line 433
    :cond_7
    if-gtz p1, :cond_a

    .line 434
    array-length p1, p0

    .line 436
    :cond_a
    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_52

    .line 442
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v2, p1, 0x10

    add-int/2addr v1, v2

    new-array v5, v1, [C

    move v2, v0

    move v3, v0

    .line 445
    :goto_1a
    add-int/lit8 v0, p1, 0x0

    if-ge v2, v0, :cond_49

    .line 446
    aget-byte v0, p0, v2

    .line 447
    add-int/lit8 v1, v3, 0x1

    const/16 v6, 0x20

    aput-char v6, v5, v3

    .line 448
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    .line 449
    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v4, v0

    aput-char v0, v5, v3

    .line 451
    rem-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_4f

    if-lez v2, :cond_4f

    .line 452
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xa

    aput-char v3, v5, v1

    .line 445
    :goto_44
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v0

    goto :goto_1a

    .line 455
    :cond_49
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_4f
    move v0, v1

    goto :goto_44

    .line 436
    nop

    :array_52
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static UX()J
    .registers 4

    .prologue
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static UY()J
    .registers 2

    .prologue
    .line 2315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static UZ()J
    .registers 2

    .prologue
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X(Landroid/graphics/Bitmap;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 320
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 321
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 322
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 329
    :try_start_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 334
    :goto_25
    return-object v1

    .line 330
    :catch_26
    move-exception v0

    .line 331
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public static ZA(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1f

    aget-char v4, v2, v1

    .line 283
    const/16 v5, 0x61

    if-lt v4, v5, :cond_13

    const/16 v5, 0x7a

    if-le v4, v5, :cond_1c

    :cond_13
    const/16 v5, 0x41

    if-lt v4, v5, :cond_1b

    const/16 v5, 0x5a

    if-le v4, v5, :cond_1c

    .line 286
    :cond_1b
    :goto_1b
    return v0

    .line 282
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 286
    :cond_1f
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public static ZB(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 294
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    .line 308
    :cond_9
    :goto_9
    return v0

    .line 298
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 301
    :try_start_e
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_15} :catch_27

    move-result-wide v2

    .line 302
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    const-wide v4, 0xffffffffL

    cmp-long v1, v2, v4

    if-gtz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    .line 304
    :catch_27
    move-exception v1

    .line 305
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static ZC(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 312
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 313
    :cond_8
    const/4 v0, 0x0

    .line 316
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static ZD(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 339
    if-nez p0, :cond_4

    .line 363
    :cond_3
    :goto_3
    return v1

    .line 343
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_3

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 356
    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_43

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 358
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->n(C)Z

    move-result v4

    if-nez v4, :cond_40

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_40

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    .line 356
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 363
    :cond_43
    const/4 v1, 0x1

    goto :goto_3
.end method

.method public static ZE(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 367
    if-nez p0, :cond_4

    .line 380
    :cond_3
    :goto_3
    return v0

    .line 370
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 377
    :try_start_c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_3

    .line 380
    :catch_10
    move-exception v0

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static ZF(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 479
    if-eqz p0, :cond_2c

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 482
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    return-object v0

    .line 479
    :cond_2c
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ZG(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 915
    if-nez p0, :cond_4

    .line 916
    const/4 v0, -0x1

    .line 918
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3
.end method

.method public static ZH(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 922
    if-nez p0, :cond_4

    .line 923
    const/4 v0, -0x1

    .line 925
    :goto_3
    return v0

    :cond_4
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3
.end method

.method public static ZI(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 945
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 954
    :goto_7
    return v0

    .line 949
    :cond_8
    :try_start_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1e

    long-to-int v0, v0

    goto :goto_7

    .line 951
    :catch_1e
    move-exception v1

    .line 952
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static ZJ(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1018
    if-nez p0, :cond_4

    .line 1028
    :goto_3
    return v0

    .line 1023
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_b} :catch_14

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 1025
    :catch_14
    move-exception v1

    .line 1026
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static ZK(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/16 v1, 0x10

    .line 1063
    if-nez p0, :cond_7

    .line 1064
    const-string/jumbo p0, ""

    .line 1067
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_16

    .line 1068
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 1071
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static ZL(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1075
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ZM(Ljava/lang/String;)[B
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1096
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    .line 1097
    :cond_9
    new-array v0, v2, [B

    .line 1112
    :cond_b
    :goto_b
    return-object v0

    .line 1101
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    move v1, v2

    .line 1102
    :goto_15
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 1104
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_2d} :catch_30

    .line 1103
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 1108
    :catch_30
    move-exception v0

    .line 1109
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    new-array v0, v2, [B

    goto :goto_b
.end method

.method public static ZN(Ljava/lang/String;)[I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1122
    if-nez p0, :cond_5

    .line 1123
    const/4 v0, 0x0

    .line 1148
    :goto_4
    return-object v0

    .line 1126
    :cond_5
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    array-length v5, v3

    move v2, v0

    :goto_13
    if-ge v2, v5, :cond_48

    aget-object v1, v3, v2

    .line 1130
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    .line 1131
    :try_start_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_32

    .line 1129
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_13

    .line 1138
    :catch_32
    move-exception v1

    .line 1139
    const-string/jumbo v6, "MicroMsg.Util"

    const-string/jumbo v7, ""

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v6, "invalid port num, ignore"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 1144
    :cond_48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    .line 1145
    :goto_4f
    array-length v0, v2

    if-ge v1, v0, :cond_62

    .line 1146
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 1145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    :cond_62
    move-object v0, v2

    .line 1148
    goto :goto_4
.end method

.method public static final ZO(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1211
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1212
    const-string/jumbo p0, ""

    .line 1222
    :goto_9
    return-object p0

    .line 1216
    :cond_a
    :try_start_a
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_12} :catch_14

    move-result-object p0

    goto :goto_9

    .line 1218
    :catch_14
    move-exception v0

    .line 1219
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "get host error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static ZP(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1260
    if-nez p0, :cond_7

    .line 1261
    const-string/jumbo v0, ""

    .line 1311
    :goto_6
    return-object v0

    .line 1263
    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 1265
    :goto_11
    if-ge v3, v5, :cond_44

    .line 1266
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1268
    const/4 v0, 0x1

    .line 1270
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bk;->hlf:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1d
    if-ltz v2, :cond_2d

    .line 1271
    sget-object v7, Lcom/tencent/mm/sdk/platformtools/bk;->hlf:[C

    aget-char v7, v7, v2

    if-ne v7, v6, :cond_41

    .line 1273
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bk;->hlg:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 1281
    :cond_2d
    add-int/lit8 v2, v5, -0x1

    if-ne v3, v2, :cond_38

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_38

    move v0, v1

    .line 1286
    :cond_38
    if-eqz v0, :cond_3d

    .line 1287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1265
    :cond_3d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_11

    .line 1270
    :cond_41
    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    .line 1311
    :cond_44
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static ZQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 1322
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 1329
    :cond_a
    :goto_a
    return-object p0

    .line 1326
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_a

    .line 1327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v8, v7, [C

    move v5, v6

    move v2, v6

    move v0, v4

    :goto_1a
    if-ge v5, v7, :cond_7c

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v2, 0x1

    aput-char v3, v8, v2

    const/16 v2, 0x26

    if-ne v3, v2, :cond_31

    if-ne v0, v4, :cond_31

    move v2, v1

    move v3, v1

    :goto_2c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v0, v3

    goto :goto_1a

    :cond_31
    if-eq v0, v4, :cond_84

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_84

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_84

    const/16 v2, 0x23

    if-eq v3, v2, :cond_84

    const/16 v2, 0x3b

    if-ne v3, v2, :cond_79

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v8, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a([CII)I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_71

    const/high16 v1, 0x10000

    sub-int v1, v2, v1

    add-int/lit8 v2, v0, -0x1

    shr-int/lit8 v3, v1, 0xa

    const v9, 0xd800

    add-int/2addr v3, v9

    int-to-char v3, v3

    aput-char v3, v8, v2

    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    :goto_6e
    move v2, v0

    move v3, v4

    goto :goto_2c

    :cond_71
    if-eqz v2, :cond_82

    add-int/lit8 v1, v0, -0x1

    int-to-char v2, v2

    aput-char v2, v8, v1

    goto :goto_6e

    :cond_79
    move v2, v1

    move v3, v4

    goto :goto_2c

    :cond_7c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8, v6, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    :cond_82
    move v0, v1

    goto :goto_6e

    :cond_84
    move v2, v1

    move v3, v0

    goto :goto_2c
.end method

.method public static ZR(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 1436
    const/4 v0, 0x0

    .line 1438
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 1444
    :cond_5
    :goto_5
    return v0

    .line 1440
    :catch_6
    move-exception v1

    if-eqz p0, :cond_5

    .line 1441
    const-string/jumbo v1, "MicroMsg.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static ZS(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 1448
    const-wide/16 v0, 0x0

    .line 1450
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result-wide v0

    .line 1456
    :cond_6
    :goto_6
    return-wide v0

    .line 1452
    :catch_7
    move-exception v2

    if-eqz p0, :cond_6

    .line 1453
    const-string/jumbo v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseLong error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static ZT(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 1460
    const-wide/16 v0, 0x0

    .line 1462
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result-wide v0

    .line 1468
    :cond_6
    :goto_6
    return-wide v0

    .line 1464
    :catch_7
    move-exception v2

    if-eqz p0, :cond_6

    .line 1465
    const-string/jumbo v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseDouble error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static ZU(Ljava/lang/String;)F
    .registers 5

    .prologue
    .line 1472
    const/4 v0, 0x0

    .line 1474
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 1480
    :cond_5
    :goto_5
    return v0

    .line 1476
    :catch_6
    move-exception v1

    if-eqz p0, :cond_5

    .line 1477
    const-string/jumbo v1, "MicroMsg.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static ZV(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 1709
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 1710
    :cond_8
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "httpGet, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    const/4 v0, 0x0

    .line 1722
    :goto_12
    return-object v0

    .line 1714
    :cond_13
    invoke-static {p0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1715
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZY(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_12

    .line 1718
    :cond_1e
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1719
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZX(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_12

    .line 1722
    :cond_29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZW(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_12
.end method

.method private static ZW(Ljava/lang/String;)[B
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1729
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1730
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1731
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1732
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1734
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_31

    .line 1735
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v3, "http get response code = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1757
    :goto_30
    return-object v0

    .line 1739
    :cond_31
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1740
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1741
    const/16 v2, 0x1000

    new-array v5, v2, [B

    .line 1742
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 1743
    :goto_47
    if-lez v2, :cond_52

    .line 1744
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1745
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    goto :goto_47

    .line 1747
    :cond_52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1748
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1749
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1750
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5f} :catch_61

    move-object v0, v2

    .line 1751
    goto :goto_30

    .line 1753
    :catch_61
    move-exception v0

    .line 1754
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "http download failed : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1757
    goto :goto_30
.end method

.method private static ZX(Ljava/lang/String;)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1762
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1763
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1764
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1765
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 1767
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_31

    .line 1768
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v3, "https get response code = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1787
    :goto_30
    return-object v0

    .line 1772
    :cond_31
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1773
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1774
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 1775
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 1776
    :goto_47
    if-lez v0, :cond_52

    .line 1777
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1778
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_47

    .line 1780
    :cond_52
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1781
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1782
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    goto :goto_30

    .line 1784
    :catch_5d
    move-exception v0

    .line 1785
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "getHttpsData failed : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1787
    goto :goto_30
.end method

.method private static ZY(Ljava/lang/String;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1792
    :try_start_1
    const-string/jumbo v0, "base64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1793
    if-lez v0, :cond_10

    .line 1794
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1796
    :cond_10
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_16

    move-result-object v0

    .line 1801
    :goto_15
    return-object v0

    .line 1798
    :catch_16
    move-exception v0

    .line 1799
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "decode base64 url failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static ZZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1838
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1839
    :cond_10
    const-string/jumbo p0, ""

    .line 1867
    :cond_13
    :goto_13
    return-object p0

    .line 1842
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_13

    .line 1843
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1844
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 1845
    :goto_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-ge v0, v2, :cond_4a

    .line 1846
    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1847
    const/16 v3, 0x30

    if-lt v2, v3, :cond_46

    const/16 v3, 0x39

    if-gt v2, v3, :cond_46

    .line 1848
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1845
    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 1850
    :cond_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_43

    .line 1853
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1854
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1855
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_13
.end method

.method public static Zy(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 154
    if-eqz p0, :cond_c

    .line 155
    const-string/jumbo v0, "../"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 157
    :cond_c
    return-object p0
.end method

.method public static Zz(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 269
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    const/4 v0, 0x0

    .line 274
    :goto_7
    return v0

    .line 272
    :cond_8
    const-string/jumbo v0, "[\\u4e00-\\u9fa5]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_7
.end method

.method public static a(Ljava/lang/Integer;I)I
    .registers 2

    .prologue
    .line 821
    if-nez p0, :cond_3

    :goto_2
    return p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2
.end method

.method private static a([CII)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1384
    if-gtz p2, :cond_4

    .line 1406
    :goto_3
    return v0

    .line 1390
    :cond_4
    aget-char v1, p0, p1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3d

    .line 1391
    const/4 v1, 0x1

    if-le p2, v1, :cond_2d

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1d

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_2d

    .line 1393
    :cond_1d
    :try_start_1d
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, p2, -0x2

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2b} :catch_45

    move-result v0

    goto :goto_3

    .line 1400
    :cond_2d
    :try_start_2d
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_3b} :catch_43

    move-result v0

    goto :goto_3

    .line 1406
    :cond_3d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 1402
    :catch_43
    move-exception v1

    goto :goto_3

    .line 1395
    :catch_45
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/Long;J)J
    .registers 4

    .prologue
    .line 829
    if-nez p0, :cond_3

    :goto_2
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2
.end method

.method public static a(JD)Ljava/lang/String;
    .registers 8

    .prologue
    .line 408
    long-to-double v0, p0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p2

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 1992
    .line 1993
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 1997
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_4c
    .catchall {:try_start_a .. :try_end_15} :catchall_69

    move-result-object v1

    .line 1999
    if-eqz v1, :cond_45

    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2000
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2001
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3b

    .line 2002
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "getDataColumn : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_34} :catch_76
    .catchall {:try_start_18 .. :try_end_34} :catchall_71

    .line 2004
    if-eqz v1, :cond_39

    .line 2012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    move-object v0, v6

    .line 2014
    :cond_3a
    :goto_3a
    return-object v0

    .line 2006
    :cond_3b
    :try_start_3b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_76
    .catchall {:try_start_3b .. :try_end_3e} :catchall_71

    move-result-object v0

    .line 2011
    if-eqz v1, :cond_3a

    .line 2012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    .line 2011
    :cond_45
    if-eqz v1, :cond_4a

    .line 2012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4a
    move-object v0, v6

    .line 2014
    goto :goto_3a

    .line 2009
    :catch_4c
    move-exception v0

    :goto_4d
    :try_start_4d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string/jumbo v1, "external_files"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_73

    move-result-object v0

    .line 2011
    :cond_63
    if-eqz v6, :cond_3a

    .line 2012
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    .line 2011
    :catchall_69
    move-exception v0

    move-object v1, v6

    :goto_6b
    if-eqz v1, :cond_70

    .line 2012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_70
    throw v0

    .line 2011
    :catchall_71
    move-exception v0

    goto :goto_6b

    :catchall_73
    move-exception v0

    move-object v1, v6

    goto :goto_6b

    .line 2009
    :catch_76
    move-exception v0

    move-object v6, v1

    goto :goto_4d
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    const-string/jumbo v0, "<key>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1417
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1421
    if-nez v1, :cond_2c

    .line 1422
    const-string/jumbo v1, "unknow"

    .line 1424
    :cond_2c
    if-nez v0, :cond_31

    .line 1425
    const-string/jumbo v0, "unknow"

    .line 1427
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1431
    :cond_69
    const-string/jumbo v0, "</key>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .registers 2

    .prologue
    .line 833
    if-nez p0, :cond_3

    :goto_2
    return p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2
.end method

.method public static aI([B)I
    .registers 3

    .prologue
    .line 2487
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2491
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2492
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2493
    return v0
.end method

.method public static aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 837
    if-nez p0, :cond_3

    :goto_2
    return-object p1

    :cond_3
    move-object p1, p0

    goto :goto_2
.end method

.method public static aaa(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 1871
    const-string/jumbo v0, "^[+][0-9]{10,13}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1872
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1874
    const-string/jumbo v1, "^1[0-9]{10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1875
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1877
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_22
    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static aab(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1922
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 1923
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1924
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 1925
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1928
    :cond_17
    return-object p0
.end method

.method public static aac(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1952
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1953
    const-string/jumbo v0, ""

    .line 1962
    :goto_a
    return-object v0

    .line 1955
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1956
    const/4 v1, 0x4

    if-ge v0, v1, :cond_23

    .line 1957
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1959
    :cond_23
    const/16 v1, 0x8

    if-ge v0, v1, :cond_58

    .line 1960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1962
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x3

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static aad(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2147
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2163
    :cond_8
    :goto_8
    return v0

    .line 2153
    :cond_9
    :try_start_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_28

    move-result-object v2

    .line 2159
    const-string/jumbo v3, "/com.tencent.mm/cache/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v0, v1

    .line 2160
    goto :goto_8

    .line 2163
    :cond_1d
    const-string/jumbo v3, "/com.tencent.mm/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 2156
    :catch_28
    move-exception v1

    goto :goto_8
.end method

.method public static aae(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2175
    :cond_7
    :goto_7
    return v0

    .line 2170
    :cond_8
    const-string/jumbo v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 2171
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 2174
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static aaf(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2179
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2189
    :cond_8
    :goto_8
    return v0

    .line 2182
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2183
    const-string/jumbo v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1e

    move v0, v1

    .line 2184
    goto :goto_8

    .line 2186
    :cond_1e
    const-string/jumbo v3, "heic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2f

    move v0, v1

    .line 2187
    goto :goto_8

    .line 2189
    :cond_2f
    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "bmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5c
    move v0, v1

    goto :goto_8
.end method

.method public static aag(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2398
    if-nez p0, :cond_4

    .line 2399
    const/4 p0, 0x0

    .line 2412
    :cond_3
    :goto_3
    return-object p0

    .line 2402
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    if-lez v0, :cond_3

    .line 2404
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_24

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_24

    .line 2405
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 2402
    :cond_24
    add-int/lit8 v0, v0, -0x1

    goto :goto_8
.end method

.method public static aah(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 2468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2473
    :goto_6
    return-object p0

    :cond_7
    const-string/jumbo v0, "\u202e"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static final aai(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2509
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2510
    const/4 v0, 0x0

    .line 2514
    :goto_7
    return-object v0

    .line 2513
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2514
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static al(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;
    .registers 5

    .prologue
    .line 2254
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2255
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2257
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne v2, p1, :cond_13

    .line 2262
    :goto_23
    return-object v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static am(Landroid/content/Context;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v6, 0x80

    const/4 v3, 0x0

    .line 2267
    if-eqz p0, :cond_7

    if-gtz p1, :cond_b

    .line 2268
    :cond_7
    const-string/jumbo v0, ""

    .line 2307
    :goto_a
    return-object v0

    .line 2271
    :cond_b
    :try_start_b
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2272
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2273
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_1c

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2274
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3d} :catch_3e

    goto :goto_a

    .line 2277
    :catch_3e
    move-exception v0

    .line 2278
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2281
    :cond_4a
    new-array v4, v6, [B

    .line 2282
    const/4 v2, 0x0

    .line 2284
    :try_start_4d
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/proc/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/cmdline"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_69} :catch_92
    .catchall {:try_start_4d .. :try_end_69} :catchall_a8

    .line 2285
    :try_start_69
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 2286
    if-lez v2, :cond_8a

    move v0, v3

    .line 2287
    :goto_70
    if-ge v0, v2, :cond_7b

    .line 2288
    aget-byte v3, v4, v0

    if-gt v3, v6, :cond_7a

    aget-byte v3, v4, v0

    if-gtz v3, :cond_87

    :cond_7a
    move v2, v0

    .line 2293
    :cond_7b
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_81} :catch_b6
    .catchall {:try_start_69 .. :try_end_81} :catchall_b4

    .line 2300
    :try_start_81
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_a

    :catch_85
    move-exception v1

    goto :goto_a

    .line 2287
    :cond_87
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 2300
    :cond_8a
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_b0

    .line 2307
    :cond_8d
    :goto_8d
    const-string/jumbo v0, ""

    goto/16 :goto_a

    .line 2296
    :catch_92
    move-exception v0

    move-object v1, v2

    .line 2297
    :goto_94
    :try_start_94
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_b4

    .line 2300
    if-eqz v1, :cond_8d

    .line 2301
    :try_start_a2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_8d

    .line 2305
    :catch_a6
    move-exception v0

    goto :goto_8d

    .line 2299
    :catchall_a8
    move-exception v0

    move-object v1, v2

    .line 2300
    :goto_aa
    if-eqz v1, :cond_af

    .line 2301
    :try_start_ac
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_b2

    .line 2303
    :cond_af
    :goto_af
    throw v0

    .line 2305
    :catch_b0
    move-exception v0

    goto :goto_8d

    :catch_b2
    move-exception v1

    goto :goto_af

    .line 2299
    :catchall_b4
    move-exception v0

    goto :goto_aa

    .line 2296
    :catch_b6
    move-exception v0

    goto :goto_94
.end method

.method public static ar(F)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 2384
    cmpg-float v0, p0, v3

    if-gez v0, :cond_18

    .line 2385
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2391
    :goto_17
    return-object v0

    .line 2386
    :cond_18
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_30

    .line 2387
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 2388
    :cond_30
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_49

    .line 2389
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 2391
    :cond_49
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public static b(JD)Ljava/lang/String;
    .registers 8

    .prologue
    .line 417
    long-to-double v0, p0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p2

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 5

    .prologue
    .line 2434
    if-eqz p0, :cond_5

    .line 2435
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 2440
    :cond_5
    :goto_5
    return-void

    .line 2437
    :catch_6
    move-exception v0

    .line 2438
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "qualityClose"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static bC(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 737
    :try_start_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 738
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 739
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 746
    :goto_1c
    return-object v0

    .line 742
    :catch_1d
    move-exception v0

    .line 743
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    const-string/jumbo v0, "(null)"

    goto :goto_1c
.end method

.method public static bC([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->U([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bD([B)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 459
    if-nez p0, :cond_7

    .line 460
    const-string/jumbo v0, "(null)"

    .line 475
    :goto_6
    return-object v0

    .line 463
    :cond_7
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_3c

    .line 465
    array-length v4, p0

    .line 466
    mul-int/lit8 v0, v4, 0x3

    new-array v5, v0, [C

    move v0, v1

    move v2, v1

    .line 469
    :goto_15
    if-ge v0, v4, :cond_35

    .line 470
    aget-byte v6, p0, v0

    .line 471
    add-int/lit8 v1, v2, 0x1

    const/16 v7, 0x20

    aput-char v7, v5, v2

    .line 472
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v3, v7

    aput-char v7, v5, v1

    .line 473
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v2

    .line 469
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_15

    .line 475
    :cond_35
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    .line 463
    nop

    :array_3c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static bE([B)Z
    .registers 2

    .prologue
    .line 897
    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_7

    .line 898
    :cond_5
    const/4 v0, 0x1

    .line 900
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static bF([B)I
    .registers 2

    .prologue
    .line 929
    if-nez p0, :cond_4

    .line 930
    const/4 v0, -0x1

    .line 932
    :goto_3
    return v0

    :cond_4
    array-length v0, p0

    goto :goto_3
.end method

.method public static bG([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    if-eqz p0, :cond_29

    move v0, v1

    .line 1087
    :goto_c
    array-length v3, p0

    if-ge v0, v3, :cond_29

    .line 1088
    const-string/jumbo v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1092
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bT(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 788
    if-eqz p0, :cond_7

    .line 789
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_6
    return-object v0

    :cond_7
    const-string/jumbo v0, "null"

    goto :goto_6
.end method

.method public static bU(Ljava/lang/Object;)J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 864
    if-nez p0, :cond_5

    .line 872
    :cond_4
    :goto_4
    return-wide v0

    .line 868
    :cond_5
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 869
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4
.end method

.method public static bU(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string/jumbo v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "top activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 883
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 884
    :cond_8
    const/4 v0, 0x1

    .line 886
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static bq(Ljava/lang/String;I)I
    .registers 7

    .prologue
    .line 2638
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 2641
    :goto_4
    return p1

    .line 2639
    :catch_5
    move-exception v0

    .line 2640
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "colorString:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static bt(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 668
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 669
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 671
    if-eqz v0, :cond_14

    iget-object v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v2, :cond_14

    .line 672
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 676
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x1

    .line 682
    :goto_54
    return v0

    .line 681
    :cond_55
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    goto :goto_54
.end method

.method public static bu(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 689
    :try_start_2
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "com.tencent.mm:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_77

    .line 692
    :cond_1a
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v3, "isProcessRunning, use ActivityManager. process = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 695
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 696
    if-nez v0, :cond_3a

    move v0, v2

    .line 732
    :goto_39
    return v0

    .line 699
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 700
    if-eqz v0, :cond_3e

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 701
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 705
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "process "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is running"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 706
    goto :goto_39

    .line 710
    :cond_77
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v3, "isProcessRunning, use ps command. process = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csd()Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    const-string/jumbo v4, "MicroMsg.Util"

    const-string/jumbo v5, "isProcessRunning, process command line = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    if-eqz v0, :cond_8e

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 717
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v2

    .line 718
    :goto_b9
    array-length v5, v4

    if-ge v0, v5, :cond_8e

    .line 719
    aget-object v5, v4, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d6

    .line 720
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v3, "process %s is running"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 721
    goto/16 :goto_39

    .line 718
    :cond_d6
    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    .line 728
    :cond_d9
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "process "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is not running"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f6} :catch_f9

    :goto_f6
    move v0, v2

    .line 732
    goto/16 :goto_39

    .line 729
    :catch_f9
    move-exception v0

    .line 730
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f6
.end method

.method public static c(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 805
    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p0, :cond_6

    .line 162
    const-string/jumbo v0, ""

    .line 172
    :goto_5
    return-object v0

    .line 164
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4e

    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2f

    .line 167
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 169
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 172
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 813
    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
.end method

.method public static cm(J)Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 404
    const/16 v0, 0x1e

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(JD)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_46

    long-to-double v0, p0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static cn(J)J
    .registers 6

    .prologue
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static co(J)J
    .registers 4

    .prologue
    .line 2319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 2323
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2326
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 2329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2d} :catch_2e
    .catchall {:try_start_10 .. :try_end_2d} :catchall_61

    goto :goto_10

    .line 2331
    :catch_2e
    move-exception v0

    .line 2332
    :try_start_2f
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_61

    .line 2336
    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_54

    .line 2342
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2336
    :cond_43
    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_3e

    .line 2337
    :catch_47
    move-exception v0

    .line 2338
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 2337
    :catch_54
    move-exception v0

    .line 2338
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 2335
    :catchall_61
    move-exception v0

    .line 2336
    :try_start_62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 2339
    :goto_65
    throw v0

    .line 2337
    :catch_66
    move-exception v1

    .line 2338
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65
.end method

.method public static cp(J)J
    .registers 4

    .prologue
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static crT()[B
    .registers 4

    .prologue
    const/16 v3, 0x10

    .line 214
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/dev/urandom"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 215
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 216
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 217
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_18

    .line 218
    if-ne v2, v3, :cond_25

    .line 225
    :goto_17
    return-object v0

    .line 221
    :catch_18
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v0

    goto :goto_17
.end method

.method public static crU()Z
    .registers 6

    .prologue
    .line 230
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 231
    int-to-long v2, v0

    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1b

    int-to-long v0, v0

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static crV()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 240
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    .line 241
    :goto_22
    int-to-double v4, v3

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    int-to-double v6, v0

    add-double/2addr v4, v6

    .line 242
    const-string/jumbo v0, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    move v0, v2

    .line 240
    goto :goto_22
.end method

.method public static crW()J
    .registers 4

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static crX()J
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 546
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 547
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 548
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 549
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 550
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static crY()J
    .registers 5

    .prologue
    .line 588
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1f

    .line 590
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 597
    :goto_1e
    return-wide v0

    .line 592
    :cond_1f
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_29

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_1e

    .line 594
    :catch_29
    move-exception v0

    .line 595
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "getDataAvailableSize exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const-wide/16 v0, 0x0

    goto :goto_1e
.end method

.method public static crZ()Landroid/view/View$OnTouchListener;
    .registers 1

    .prologue
    .line 1684
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bk$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bk$1;-><init>()V

    return-object v0
.end method

.method public static csa()I
    .registers 1

    .prologue
    .line 1971
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1972
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static csb()Lcom/tencent/mm/sdk/platformtools/ak;
    .registers 1

    .prologue
    .line 2311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    return-object v0
.end method

.method public static csc()Z
    .registers 2

    .prologue
    .line 2518
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2519
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2520
    const/4 v0, 0x1

    .line 2522
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static csd()Ljava/util/List;
    .registers 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2532
    const/4 v2, 0x0

    .line 2533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2536
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2537
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_ad
    .catchall {:try_start_8 .. :try_end_21} :catchall_90

    .line 2539
    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 2541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    .line 2542
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_31
    .catchall {:try_start_21 .. :try_end_30} :catchall_ab

    goto :goto_21

    .line 2549
    :catch_31
    move-exception v0

    .line 2550
    :goto_32
    :try_start_32
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v4, "getRunningAppProcessesByPs fail, ex = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_ab

    .line 2553
    if-eqz v1, :cond_4a

    .line 2554
    :try_start_47
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_7d

    .line 2562
    :cond_4a
    :goto_4a
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "getRunningAppProcessesByPs, result list size = %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2563
    return-object v3

    .line 2546
    :cond_60
    :try_start_60
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 2547
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_31
    .catchall {:try_start_60 .. :try_end_66} :catchall_ab

    .line 2553
    :try_start_66
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_4a

    .line 2556
    :catch_6a
    move-exception v0

    .line 2557
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "getRunningProcessesByPs finally got ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a

    .line 2556
    :catch_7d
    move-exception v0

    .line 2557
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "getRunningProcessesByPs finally got ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a

    .line 2552
    :catchall_90
    move-exception v0

    move-object v1, v2

    .line 2553
    :goto_92
    if-eqz v1, :cond_97

    .line 2554
    :try_start_94
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_98

    .line 2558
    :cond_97
    :goto_97
    throw v0

    .line 2556
    :catch_98
    move-exception v1

    .line 2557
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "getRunningProcessesByPs finally got ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    .line 2552
    :catchall_ab
    move-exception v0

    goto :goto_92

    .line 2549
    :catch_ad
    move-exception v0

    move-object v1, v2

    goto :goto_32
.end method

.method public static d(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 817
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1485
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1495
    :cond_7
    :goto_7
    return v0

    .line 1488
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1490
    const/4 v0, 0x1

    goto :goto_7

    .line 1492
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1495
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_7
.end method

.method public static dj(Ljava/util/List;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 200
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 202
    :cond_1a
    return-object v2
.end method

.method public static dk(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 877
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 878
    :cond_8
    const/4 v0, 0x1

    .line 880
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static e(Ljava/lang/Object;I)I
    .registers 3

    .prologue
    .line 848
    if-nez p0, :cond_3

    .line 860
    :cond_2
    :goto_2
    return p1

    .line 852
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 853
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 856
    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 857
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto :goto_2
.end method

.method public static fO(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 508
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 509
    if-nez v0, :cond_c

    .line 513
    :goto_b
    return-void

    .line 512
    :cond_c
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bk;->uiR:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_b
.end method

.method public static fP(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 564
    if-nez p0, :cond_6

    move-object v0, v1

    .line 583
    :goto_5
    return-object v0

    .line 569
    :cond_6
    :try_start_6
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 570
    if-nez v0, :cond_13

    move-object v0, v1

    .line 571
    goto :goto_5

    .line 573
    :cond_13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 574
    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_5

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_1e} :catch_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_31

    move-result-object v0

    goto :goto_5

    .line 576
    :catch_20
    move-exception v0

    .line 577
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "summerdeviceid getDeviceId failed, security exception[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    move-object v0, v1

    .line 583
    goto :goto_5

    .line 579
    :catch_31
    move-exception v0

    .line 580
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "summerdeviceid"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method public static fQ(Landroid/content/Context;)J
    .registers 5

    .prologue
    const-wide/16 v2, 0x400

    .line 602
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 603
    if-nez v0, :cond_10

    .line 604
    const-wide/16 v0, 0x0

    .line 608
    :goto_f
    return-wide v0

    .line 606
    :cond_10
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 607
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 608
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_f
.end method

.method public static fR(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 612
    if-nez p0, :cond_5

    move-object v0, v1

    .line 625
    :goto_4
    return-object v0

    .line 616
    :cond_5
    :try_start_5
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 617
    if-nez v0, :cond_1b

    .line 618
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "getLine1Number failed, null tm"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 619
    goto :goto_4

    .line 621
    :cond_1b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_20

    move-result-object v0

    goto :goto_4

    .line 622
    :catch_20
    move-exception v0

    .line 623
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "getLine1Number failed:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 625
    goto :goto_4
.end method

.method public static fS(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 645
    if-nez p0, :cond_f

    .line 646
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "getSimCountryCode context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string/jumbo v0, ""

    .line 657
    :goto_e
    return-object v0

    .line 649
    :cond_f
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 650
    if-eqz v0, :cond_31

    .line 651
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 653
    const-string/jumbo v0, ""

    goto :goto_e

    .line 655
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 657
    :cond_31
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public static fT(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 751
    :try_start_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 752
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 753
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 755
    const-string/jumbo v3, "MicroMsg.Util"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "top activity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", context="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_46

    move-result v0

    .line 762
    :goto_45
    return v0

    .line 758
    :catch_46
    move-exception v0

    .line 759
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 762
    goto :goto_45
.end method

.method public static fU(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1600
    if-nez p0, :cond_4

    .line 1601
    const/4 v0, 0x0

    .line 1603
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bk;->k(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static fV(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1626
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    .line 1653
    :goto_14
    return v0

    .line 1630
    :cond_15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1631
    const-string/jumbo v3, "GMT+08:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 1633
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    if-eq v0, v3, :cond_2c

    move v0, v1

    .line 1634
    goto :goto_14

    .line 1640
    :cond_2c
    if-nez p0, :cond_39

    .line 1641
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "isOverseasUser context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1642
    goto :goto_14

    .line 1645
    :cond_39
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1646
    if-eqz v0, :cond_62

    .line 1647
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 1648
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string/jumbo v3, "cn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string/jumbo v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    move v0, v1

    .line 1649
    goto :goto_14

    :cond_62
    move v0, v2

    .line 1653
    goto :goto_14
.end method

.method public static fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;
    .registers 2

    .prologue
    .line 2193
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bk$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bk$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static fX(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2204
    :try_start_3
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2205
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2206
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 2207
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_25

    .line 2213
    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    .line 2209
    goto :goto_22

    .line 2211
    :catch_25
    move-exception v0

    .line 2212
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "get Top Activity Exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2213
    goto :goto_22
.end method

.method public static fY(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2219
    :try_start_2
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_56

    .line 2222
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 2223
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_21

    .line 2224
    :cond_1d
    const-string/jumbo v0, ""

    .line 2249
    :cond_20
    :goto_20
    return-object v0

    .line 2227
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 2228
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2229
    if-nez v0, :cond_3b

    .line 2230
    const/4 v0, 0x0

    goto :goto_20

    .line 2232
    :cond_3b
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2233
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2234
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 2240
    :cond_56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2241
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2242
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_7f

    move-result-object v0

    goto :goto_20

    .line 2248
    :catch_7f
    move-exception v0

    .line 2247
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "getTopActivityName Exception:%s stack:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    :cond_98
    const-string/jumbo v0, ""

    goto :goto_20
.end method

.method public static fZ(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2590
    if-nez p0, :cond_e

    .line 2591
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "getSelfMemInMB context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    const/4 v0, -0x1

    .line 2602
    :goto_d
    return v0

    .line 2594
    :cond_e
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2595
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 2596
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v1

    .line 2597
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 2598
    if-eqz v0, :cond_32

    array-length v2, v0

    if-lez v2, :cond_32

    .line 2599
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    goto :goto_d

    :cond_32
    move v0, v1

    .line 2602
    goto :goto_d
.end method

.method public static fe(II)I
    .registers 6

    .prologue
    .line 206
    if-le p0, p1, :cond_19

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 207
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 208
    sub-int v1, p0, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    .line 206
    :cond_19
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static ff(II)Z
    .registers 3

    .prologue
    .line 2574
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static g(Ljava/lang/Integer;)I
    .registers 2

    .prologue
    .line 801
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 989
    if-nez p0, :cond_3

    .line 994
    :goto_2
    return p1

    .line 989
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_6} :catch_8

    move-result p1

    goto :goto_2

    .line 991
    :catch_8
    move-exception v0

    .line 992
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static getDouble(Ljava/lang/String;D)D
    .registers 8

    .prologue
    .line 1009
    if-nez p0, :cond_3

    .line 1014
    :goto_2
    return-wide p1

    .line 1009
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_6} :catch_8

    move-result-wide p1

    goto :goto_2

    .line 1011
    :catch_8
    move-exception v0

    .line 1012
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .registers 6

    .prologue
    .line 999
    if-nez p0, :cond_3

    .line 1004
    :goto_2
    return p1

    .line 999
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_6} :catch_8

    move-result p1

    goto :goto_2

    .line 1001
    :catch_8
    move-exception v0

    .line 1002
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static getInt(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 959
    if-eqz p0, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 965
    :cond_8
    :goto_8
    return p1

    .line 959
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_12

    move-result p1

    goto :goto_8

    .line 961
    :catch_12
    move-exception v0

    .line 962
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static getLong(Ljava/lang/String;J)J
    .registers 8

    .prologue
    .line 970
    if-eqz p0, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 975
    :cond_8
    :goto_8
    return-wide p1

    .line 970
    :cond_9
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_12

    move-result-wide p1

    goto :goto_8

    .line 972
    :catch_12
    move-exception v0

    .line 973
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static gg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    :goto_8
    return-object v0

    .line 179
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_12

    .line 181
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    .line 183
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public static gh(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1152
    const/4 v3, 0x0

    .line 1154
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_d} :catch_fa
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_f7
    .catchall {:try_start_3 .. :try_end_d} :catchall_f4

    .line 1157
    :cond_d
    :goto_d
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_c4

    .line 1160
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1161
    const-string/jumbo v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "..\\"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1162
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1168
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1169
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_59} :catch_5a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_59} :catch_a4
    .catchall {:try_start_d .. :try_end_59} :catchall_bd

    goto :goto_d

    .line 1191
    :catch_5a
    move-exception v0

    .line 1192
    :goto_5b
    :try_start_5b
    const-string/jumbo v3, "MicroMsg.Util"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_bd

    .line 1193
    if-eqz v2, :cond_6c

    .line 1200
    :try_start_69
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_d3

    :cond_6c
    :goto_6c
    move v0, v1

    .line 1206
    :goto_6d
    return v0

    .line 1174
    :cond_6e
    :try_start_6e
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1177
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1179
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 1181
    :goto_96
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_b8

    .line 1183
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1184
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_a3
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_a3} :catch_5a
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_a3} :catch_a4
    .catchall {:try_start_6e .. :try_end_a3} :catchall_bd

    goto :goto_96

    .line 1194
    :catch_a4
    move-exception v0

    .line 1195
    :goto_a5
    :try_start_a5
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_bd

    .line 1196
    if-eqz v2, :cond_b6

    .line 1200
    :try_start_b3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_de

    .line 1196
    :cond_b6
    :goto_b6
    const/4 v0, -0x2

    goto :goto_6d

    .line 1186
    :cond_b8
    :try_start_b8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_bb
    .catch Ljava/io/FileNotFoundException; {:try_start_b8 .. :try_end_bb} :catch_5a
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_a4
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bd

    goto/16 :goto_d

    .line 1198
    :catchall_bd
    move-exception v0

    :goto_be
    if-eqz v2, :cond_c3

    .line 1200
    :try_start_c0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_e9

    .line 1203
    :cond_c3
    :goto_c3
    throw v0

    .line 1198
    :cond_c4
    :try_start_c4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_6d

    .line 1202
    :catch_c8
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "close zip stream failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :catch_d3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "close zip stream failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    :catch_de
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "close zip stream failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :catch_e9
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "close zip stream failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c3

    .line 1198
    :catchall_f4
    move-exception v0

    move-object v2, v3

    goto :goto_be

    .line 1194
    :catch_f7
    move-exception v0

    move-object v2, v3

    goto :goto_a5

    .line 1191
    :catch_fa
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5b
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2026
    if-eqz p0, :cond_7

    if-nez p1, :cond_11

    .line 2027
    :cond_7
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "getFilePath : context is null or uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    :cond_10
    :goto_10
    return-object v1

    .line 2030
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2032
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "input uri error. %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 2036
    :cond_29
    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2037
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 2041
    :cond_40
    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 2042
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    const-string/jumbo v0, "com.google.android.apps.photos.content"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 2045
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 2055
    :cond_75
    :try_start_75
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2056
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_82
    .catch Ljava/lang/SecurityException; {:try_start_75 .. :try_end_82} :catch_8b

    move-result-object v0

    .line 2060
    :goto_83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    move-object v1, v0

    .line 2061
    goto :goto_10

    .line 2057
    :catch_8b
    move-exception v0

    .line 2058
    const-string/jumbo v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFilePath : exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_83

    .line 2062
    :cond_a4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_169

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 2064
    const-string/jumbo v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 2065
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2066
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2067
    aget-object v2, v0, v6

    .line 2069
    const-string/jumbo v3, "primary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 2076
    :cond_f3
    const-string/jumbo v0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 2077
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    const-string/jumbo v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2079
    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 2082
    :cond_11d
    const-string/jumbo v0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 2083
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2084
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2085
    aget-object v2, v0, v6

    .line 2088
    const-string/jumbo v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 2089
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2096
    :cond_142
    :goto_142
    new-array v2, v5, [Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v2, v6

    .line 2101
    const-string/jumbo v0, "_id=?"

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 2090
    :cond_151
    const-string/jumbo v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 2091
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_142

    .line 2092
    :cond_15d
    const-string/jumbo v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 2093
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_142

    .line 2106
    :cond_169
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "unknown scheme"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 1499
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1523
    :cond_6
    return-void

    .line 1502
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1506
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1507
    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    .line 1511
    array-length v2, v1

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 1512
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1513
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4a

    .line 1519
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1511
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_23
.end method

.method public static hideVKB(Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1037
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1041
    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1042
    if-nez v0, :cond_12

    .line 1054
    :goto_11
    return v1

    .line 1046
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_2e

    move-result v0

    .line 1053
    :goto_1b
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1054
    goto :goto_11

    .line 1048
    :catch_2e
    move-exception v0

    .line 1049
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1051
    goto :goto_1b
.end method

.method public static hr(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 246
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hs(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 250
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "[yy-MM-dd HH:mm:ss]"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ht(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 413
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hu(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 980
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_10

    .line 982
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bk;->uiS:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 984
    :cond_10
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hv(J)I
    .registers 4

    .prologue
    .line 2646
    long-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 766
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 767
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static i([B[B)[B
    .registers 2

    .prologue
    .line 825
    if-nez p0, :cond_3

    :goto_2
    return-object p1

    :cond_3
    move-object p1, p0

    goto :goto_2
.end method

.method public static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2567
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 2570
    :cond_e
    :goto_e
    return v0

    .line 2568
    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2569
    :cond_1b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2570
    :cond_27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e
.end method

.method public static isEqual([B[B)Z
    .registers 3

    .prologue
    .line 2582
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1967
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 2454
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2455
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2456
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2457
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2458
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2459
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2460
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2461
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2462
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2464
    :cond_36
    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 487
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZF(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 488
    return-void
.end method

.method public static jL(I)Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/16 v6, 0x3c

    .line 520
    const-string/jumbo v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p0

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v4, p0

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1607
    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1621
    :cond_a
    :goto_a
    return-object v0

    .line 1610
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1611
    const/16 v2, 0x40

    :try_start_11
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1615
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_23

    move-result-object v0

    .line 1621
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1617
    :catch_23
    move-exception v1

    .line 1618
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public static l(C)Z
    .registers 3

    .prologue
    .line 254
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 255
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1c

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1c

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1c

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1c

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_1c

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1e

    .line 257
    :cond_1c
    const/4 v0, 0x1

    .line 259
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static m(C)Z
    .registers 2

    .prologue
    .line 278
    const/16 v0, 0x61

    if-lt p0, v0, :cond_8

    const/16 v0, 0x7a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x41

    if-lt p0, v0, :cond_12

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static m(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 2123
    if-nez p0, :cond_4

    .line 2124
    const/4 v0, 0x0

    .line 2131
    :goto_3
    return v0

    .line 2126
    :cond_4
    const-string/jumbo v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2128
    const/4 v0, 0x1

    goto :goto_3

    .line 2130
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aad(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static n(C)Z
    .registers 2

    .prologue
    .line 290
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 2422
    const/4 v1, 0x0

    .line 2423
    if-ne p0, p1, :cond_5

    .line 2429
    :cond_4
    :goto_4
    return v0

    .line 2425
    :cond_5
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method public static pl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 140
    if-eqz p0, :cond_48

    .line 141
    const-string/jumbo v0, "\\["

    const-string/jumbo v1, "[[]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "%"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "\\^"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "\\{"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "\\}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 150
    :cond_48
    return-object p0
.end method

.method public static pm(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 809
    if-nez p0, :cond_5

    const-string/jumbo p0, ""

    :cond_5
    return-object p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 2606
    .line 2608
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object p0

    .line 2612
    :goto_4
    return-object p0

    .line 2609
    :catch_5
    move-exception v0

    .line 2610
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "error safeFormatString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static r(Ljava/lang/String;[B)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1567
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1568
    :cond_d
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "write to file error, path is null or empty, or data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_16
    :goto_16
    return v0

    .line 1572
    :cond_17
    const/4 v3, 0x0

    .line 1574
    :try_start_18
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_3e
    .catchall {:try_start_18 .. :try_end_1d} :catchall_68

    .line 1575
    :try_start_1d
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1576
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_7f
    .catchall {:try_start_1d .. :try_end_23} :catchall_7d

    .line 1584
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_31

    .line 1592
    :goto_26
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "writeToFile ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const/4 v0, 0x1

    goto :goto_16

    .line 1587
    :catch_31
    move-exception v1

    .line 1588
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 1578
    :catch_3e
    move-exception v1

    move-object v2, v3

    .line 1579
    :goto_40
    :try_start_40
    const-string/jumbo v3, "MicroMsg.Util"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v3, "write to file error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_7d

    .line 1581
    if-eqz v2, :cond_16

    .line 1586
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_16

    .line 1587
    :catch_5b
    move-exception v1

    .line 1588
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 1584
    :catchall_68
    move-exception v1

    move-object v2, v3

    :goto_6a
    if-eqz v2, :cond_6f

    .line 1586
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 1589
    :cond_6f
    :goto_6f
    throw v1

    .line 1587
    :catch_70
    move-exception v2

    .line 1588
    const-string/jumbo v3, "MicroMsg.Util"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f

    .line 1584
    :catchall_7d
    move-exception v1

    goto :goto_6a

    .line 1578
    :catch_7f
    move-exception v1

    goto :goto_40
.end method

.method public static readFromFile(Ljava/lang/String;)[B
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 1526
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1527
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "readFromFile error, path is null or empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :cond_12
    :goto_12
    return-object v0

    .line 1531
    :cond_13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1533
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v2, "readFromFile error, file is not exit, path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 1539
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 1540
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_87
    .catchall {:try_start_2c .. :try_end_36} :catchall_aa

    .line 1542
    :try_start_36
    new-array v1, v3, [B

    .line 1543
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 1544
    if-eq v4, v3, :cond_6c

    .line 1545
    const-string/jumbo v1, "MicroMsg.Util"

    const-string/jumbo v5, "readFromFile error, size is not equal, path = %s, file length is %d, count is %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5b} :catch_c2
    .catchall {:try_start_36 .. :try_end_5b} :catchall_bf

    .line 1546
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_12

    .line 1558
    :catch_5f
    move-exception v1

    .line 1559
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 1548
    :cond_6c
    :try_start_6c
    const-string/jumbo v3, "MicroMsg.Util"

    const-string/jumbo v4, "readFromFile ok!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_75} :catch_c2
    .catchall {:try_start_6c .. :try_end_75} :catchall_bf

    .line 1555
    :try_start_75
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_7a

    :goto_78
    move-object v0, v1

    .line 1549
    goto :goto_12

    .line 1558
    :catch_7a
    move-exception v0

    .line 1559
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_78

    .line 1552
    :catch_87
    move-exception v1

    move-object v2, v0

    .line 1553
    :goto_89
    :try_start_89
    const-string/jumbo v3, "MicroMsg.Util"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_bf

    .line 1555
    if-eqz v2, :cond_12

    .line 1557
    :try_start_97
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9c

    goto/16 :goto_12

    .line 1558
    :catch_9c
    move-exception v1

    .line 1559
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1555
    :catchall_aa
    move-exception v1

    move-object v2, v0

    :goto_ac
    if-eqz v2, :cond_b1

    .line 1557
    :try_start_ae
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 1560
    :cond_b1
    :goto_b1
    throw v1

    .line 1558
    :catch_b2
    move-exception v0

    .line 1559
    const-string/jumbo v2, "MicroMsg.Util"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b1

    .line 1555
    :catchall_bf
    move-exception v0

    move-object v1, v0

    goto :goto_ac

    .line 1552
    :catch_c2
    move-exception v1

    goto :goto_89
.end method

.method public static v(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 493
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 494
    if-nez v0, :cond_15

    .line 495
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "shake:vibrator is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_14
    return-void

    .line 498
    :cond_15
    if-eqz p1, :cond_1e

    .line 499
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bk;->eTU:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_14

    .line 501
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_14
.end method
