.class public final Lcom/tencent/tencentmap/mapsdk/a/hq;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(III)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(IIII)I
    .registers 5

    .prologue
    .line 0
    if-lt p0, p1, :cond_4

    if-le p0, p2, :cond_9

    :cond_4
    if-lt p3, p1, :cond_9

    if-gt p3, p2, :cond_9

    :goto_8
    return p3

    .line 5000
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_8
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 0
    :try_start_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/hq;->a:Ljava/lang/String;

    .line 2000
    if-nez v1, :cond_24

    .line 0
    :cond_5
    :goto_5
    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "NOIMEI"

    :cond_1f
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->a:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_21} :catch_30

    :cond_21
    :goto_21
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->a:Ljava/lang/String;

    return-object v0

    .line 2000
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2b} :catch_30

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :catch_30
    move-exception v0

    goto :goto_21
.end method

.method public static a(I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_18
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_34
    .catchall {:try_start_18 .. :try_end_22} :catchall_3e

    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_4f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_4b

    move-result-object v0

    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_47

    :cond_33
    :goto_33
    return-object v0

    :catch_34
    move-exception v1

    move-object v1, v0

    :goto_36
    if-eqz v1, :cond_33

    :try_start_38
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_33

    :catch_3c
    move-exception v1

    goto :goto_33

    :catchall_3e
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_41
    if-eqz v3, :cond_46

    :try_start_43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_49

    :cond_46
    :goto_46
    throw v2

    :catch_47
    move-exception v1

    goto :goto_33

    :catch_49
    move-exception v0

    goto :goto_46

    :catchall_4b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_41

    :catch_4f
    move-exception v2

    goto :goto_36

    :cond_51
    move-object v0, v2

    goto :goto_30
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_15

    move-result-object v0

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_a
    check-cast v0, Landroid/app/ActivityManager;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_f

    :goto_c
    if-nez v0, :cond_12

    :goto_e
    return-object v1

    :catch_f
    move-exception v0

    :cond_10
    move-object v0, v1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_24
    if-ge v2, v4, :cond_3a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_36

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, p1, :cond_36

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_34
    move-object v1, v0

    goto :goto_e

    :cond_36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_3a
    move-object v0, v1

    goto :goto_34
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    array-length v1, v0

    if-ne v1, v4, :cond_33

    aget-object v0, v0, v3

    goto :goto_2c

    :cond_33
    const-string/jumbo v0, ""

    goto :goto_2c

    :cond_37
    const-string/jumbo v0, ""

    goto :goto_2c
.end method

.method private static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    array-length v0, v2

    if-ge v1, v0, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "."

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v2, v1

    if-gez v0, :cond_2d

    aget-byte v0, v2, v1

    add-int/lit16 v0, v0, 0x100

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_2d
    aget-byte v0, v2, v1

    goto :goto_1e

    :cond_30
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_34} :catch_36

    move-result-object v0

    :goto_35
    return-object v0

    :catch_36
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_35
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a([B)Z
    .registers 2

    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 0
    :try_start_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/hq;->b:Ljava/lang/String;

    .line 3000
    if-nez v1, :cond_24

    .line 0
    :cond_5
    :goto_5
    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "NOIMSI"

    :cond_1f
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->b:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_21} :catch_30

    :cond_21
    :goto_21
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->b:Ljava/lang/String;

    return-object v0

    .line 3000
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2b} :catch_30

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :catch_30
    move-exception v0

    goto :goto_21
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_9

    :catch_12
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static b([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 0
    if-nez p0, :cond_6

    const-string/jumbo v0, "null"

    .line 1000
    :goto_5
    return-object v0

    .line 0
    :cond_6
    array-length v0, p0

    .line 1000
    if-nez p0, :cond_d

    const-string/jumbo v0, "null"

    goto :goto_5

    :cond_d
    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",content:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v1, :cond_4c

    aget-byte v3, p0, v0

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 0
    :try_start_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/hq;->c:Ljava/lang/String;

    .line 4000
    if-nez v1, :cond_2e

    .line 0
    :cond_5
    :goto_5
    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "NOMAC"

    :cond_29
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->c:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2b} :catch_3a

    :cond_2b
    :goto_2b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->c:Ljava/lang/String;

    return-object v0

    .line 4000
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_35} :catch_3a

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :catch_3a
    move-exception v0

    goto :goto_2b
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string/jumbo v0, ""

    :try_start_3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/net/InetAddress;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_c

    move-result-object v0

    :goto_b
    return-object v0

    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method public static d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hp;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_39} :catch_3b

    move-result-object v0

    :goto_3a
    return-object v0

    :catch_3b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_3a
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    array-length v3, v2

    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_26

    aget-object v4, v2, v1

    :try_start_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1c} :catch_28

    move-result v4

    if-ltz v4, :cond_7

    const/16 v5, 0xff

    if-gt v4, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v0, 0x1

    goto :goto_7

    :catch_28
    move-exception v1

    goto :goto_7
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 0
    :try_start_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/hq;->d:Ljava/lang/String;

    .line 7000
    if-nez v1, :cond_1b

    .line 0
    :cond_5
    :goto_5
    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->d:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_27

    :cond_18
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/hq;->d:Ljava/lang/String;

    :goto_1a
    return-object v0

    .line 7000
    :cond_1b
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_22} :catch_27

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :catch_27
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1a
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "35"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a7} :catch_a9

    move-result-object v0

    :goto_a8
    return-object v0

    :catch_a9
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a8
.end method
