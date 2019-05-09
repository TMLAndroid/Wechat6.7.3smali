.class public Lcom/tencent/smtt/sdk/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->a:[B

    :try_start_3
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->a:[B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_38

    const-string/jumbo v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-eqz v2, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_38

    array-length v4, v2

    if-gtz v4, :cond_39

    :cond_38
    :goto_38
    return-object v0

    :cond_39
    :goto_39
    array-length v4, v2

    if-ge v1, v4, :cond_61

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    if-lez v1, :cond_50

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_5b

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_66

    move-result-object v0

    goto :goto_38

    :catch_66
    move-exception v1

    goto :goto_38
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/a/b;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/tencent/smtt/sdk/a/c;

    const-string/jumbo v1, "HttpUtils"

    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/smtt/sdk/a/c;-><init>(Ljava/lang/String;Landroid/content/Context;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/c;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string/jumbo v0, "reset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    :goto_15
    return-void

    :cond_16
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->putData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .registers 16

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "[HttpUtils.doReport] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void

    :cond_2f
    const-string/jumbo v0, ""

    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mobileqq"

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_73} :catch_13f

    move-result-object v0

    :cond_74
    move-object v4, v0

    :goto_75
    :try_start_75
    new-instance v1, LMTT/ThirdAppInfoNew;

    invoke-direct {v1}, LMTT/ThirdAppInfoNew;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/s;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/s;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LMTT/ThirdAppInfoNew;->sVersionCode:I

    const-string/jumbo v0, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c4

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    :cond_c4
    iput-object p1, v1, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    if-eqz p5, :cond_143

    iput-object p2, v1, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    :goto_ca
    iput-object p3, v1, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e9

    const-string/jumbo v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e9

    iput-object v2, v1, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    :cond_e9
    if-eqz v3, :cond_f6

    const-string/jumbo v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    iput-object v3, v1, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    :cond_f6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fe

    iput-object v5, v1, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    :cond_fe
    if-eqz v0, :cond_10b

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10b

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    :cond_10b
    int-to-long v2, p4

    iput-wide v2, v1, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_152

    if-eqz p5, :cond_14e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreFormOwn()Z

    move-result v0

    if-eqz v0, :cond_14a

    const/4 v0, 0x2

    move v2, v0

    move-object v3, v1

    :goto_11f
    iput v2, v3, LMTT/ThirdAppInfoNew;->iCoreType:I

    iput-object v4, v1, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez p5, :cond_133

    iput-wide p6, v1, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    :cond_133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/a/b;->a(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V

    goto/16 :goto_2e

    :catch_13c
    move-exception v0

    goto/16 :goto_2e

    :catch_13f
    move-exception v1

    move-object v4, v0

    goto/16 :goto_75

    :cond_143
    invoke-static {p0}, Lcom/tencent/smtt/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_149
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_149} :catch_13c

    goto :goto_ca

    :cond_14a
    const/4 v0, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_11f

    :cond_14e
    move-object v0, v1

    :goto_14f
    const/4 v2, 0x0

    move-object v3, v0

    goto :goto_11f

    :cond_152
    if-eqz p5, :cond_158

    const/4 v0, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_11f

    :cond_158
    move-object v0, v1

    goto :goto_14f
.end method

.method private static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5e

    const-string/jumbo v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_75
    .catchall {:try_start_4 .. :try_end_1c} :catchall_ab

    :goto_1c
    :try_start_1c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_c7
    .catchall {:try_start_1c .. :try_end_21} :catchall_c2

    const/16 v2, 0x80

    :try_start_23
    new-array v2, v2, [B

    :goto_25
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7b

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_31
    .catchall {:try_start_23 .. :try_end_30} :catchall_c5

    goto :goto_25

    :catch_31
    move-exception v2

    :goto_32
    if-eqz v1, :cond_37

    :try_start_34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_b9

    :cond_37
    :goto_37
    if-eqz v3, :cond_3c

    :try_start_39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_9a

    :cond_3c
    :goto_3c
    const-string/jumbo v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getResponseFromConnection,response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";isUseRSA="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5e
    if-eqz v3, :cond_79

    :try_start_60
    const-string/jumbo v4, "deflate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v1, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_74} :catch_75
    .catchall {:try_start_60 .. :try_end_74} :catchall_ab

    goto :goto_1c

    :catch_75
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_32

    :cond_79
    move-object v3, v1

    goto :goto_1c

    :cond_7b
    if-eqz p2, :cond_9c

    :try_start_7d
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/n;->a()Lcom/tencent/smtt/utils/n;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/utils/n;->c([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8e} :catch_31
    .catchall {:try_start_7d .. :try_end_8e} :catchall_c5

    move-object v0, v2

    :goto_8f
    if-eqz v1, :cond_94

    :try_start_91
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_c0

    :cond_94
    :goto_94
    if-eqz v3, :cond_3c

    :try_start_96
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    goto :goto_3c

    :catch_9a
    move-exception v1

    goto :goto_3c

    :cond_9c
    :try_start_9c
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/n;->b([BLjava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a9} :catch_31
    .catchall {:try_start_9c .. :try_end_a9} :catchall_c5

    move-object v0, v2

    goto :goto_8f

    :catchall_ab
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_ae
    if-eqz v1, :cond_b3

    :try_start_b0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_bc

    :cond_b3
    :goto_b3
    if-eqz v3, :cond_b8

    :try_start_b5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_be

    :cond_b8
    :goto_b8
    throw v0

    :catch_b9
    move-exception v1

    goto/16 :goto_37

    :catch_bc
    move-exception v1

    goto :goto_b3

    :catch_be
    move-exception v1

    goto :goto_b8

    :catch_c0
    move-exception v1

    goto :goto_94

    :catchall_c2
    move-exception v0

    move-object v1, v2

    goto :goto_ae

    :catchall_c5
    move-exception v0

    goto :goto_ae

    :catch_c7
    move-exception v1

    move-object v1, v2

    goto/16 :goto_32
.end method

.method static synthetic b(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/a/b;->c(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsPVConfig;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_11
    return-void

    :cond_12
    const-string/jumbo v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1a
    if-ge v0, v2, :cond_35

    aget-object v3, v1, v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_3d

    :try_start_1e
    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_32

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {p0, v4, v3}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_3f

    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_35
    :try_start_35
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->commit()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_3d

    goto :goto_11

    :catch_3d
    move-exception v0

    goto :goto_11

    :catch_3f
    move-exception v3

    goto :goto_32
.end method

.method private static c(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "APPVN"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "APPMETADATA"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "VERSION_CODE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "CPU"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    const-string/jumbo v1, "com.tencent.tbs"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    :cond_8b
    new-instance v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->readTbsDownloadInfo(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getNeedDownloadCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getStartDownloadCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getNeedDownloadReturn()I

    move-result v1

    const-string/jumbo v4, "SIGNATURE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c8
    const-string/jumbo v1, "PROTOCOL_VERSION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ANDROID_ID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_172

    const-string/jumbo v1, "HOST_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCoreVersions(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_e7
    iget v1, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    if-nez v1, :cond_11b

    const-string/jumbo v1, "WIFICONNECTEDTIME"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "CORE_EXIST"

    iget v2, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    iget v2, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    if-gtz v2, :cond_188

    const-string/jumbo v2, "TBS_ERROR_CODE"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadInterruptCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_10f
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11b

    const-string/jumbo v1, "sdkreport"

    const-string/jumbo v2, "ATTENTION: Load errorCode missed!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11b
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->uploadDownloadInterruptCodeIfNeeded(Landroid/content/Context;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_122} :catch_15c

    :try_start_122
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14c

    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/utils/o;->a()Lcom/tencent/smtt/utils/o;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_14c} :catch_1ac

    :cond_14c
    :goto_14c
    return-object v0

    :cond_14d
    :try_start_14d
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez v1, :cond_168

    const-string/jumbo v1, "SIGNATURE"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_15a} :catch_15c

    goto/16 :goto_c8

    :catch_15c
    move-exception v0

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "getPostData exception!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_14c

    :cond_168
    :try_start_168
    const-string/jumbo v1, "SIGNATURE"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c8

    :cond_172
    const-string/jumbo v1, "HOST_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "DECOUPLE_COREVERSION"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_e7

    :cond_188
    const-string/jumbo v2, "TBS_ERROR_CODE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_18e} :catch_15c

    goto :goto_10f

    :cond_18f
    :try_start_18f
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1ab} :catch_1ac

    goto :goto_14c

    :catch_1ac
    move-exception v1

    goto :goto_14c
.end method
