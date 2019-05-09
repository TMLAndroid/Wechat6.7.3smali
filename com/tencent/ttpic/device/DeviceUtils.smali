.class public Lcom/tencent/ttpic/device/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/device/DeviceUtils$MEMORY_CLASS;
    }
.end annotation


# static fields
.field public static final COLLAGE_MATERIAL_READ_MAX_SIDE:I = 0x2d0

.field public static final COLLAGE_READ_LOW_MAX_SIDE:I = 0x280

.field public static final COLLAGE_READ_MAX_SIDE:I = 0x2d0

.field public static final HIGH_END_CPU_COUNT:J = 0x4L

.field public static final HIGH_END_MEMORY_SIZE:J = 0x100L

.field public static final HIGH_END_SCREEN_SIZE:J = 0x1d0100L

.field public static final LAZY_HEIGHT:I = 0x356

.field public static final LAZY_WIDTH:I = 0x280

.field public static final LONG_COLLAGE_SAVE_MAX_SIDE:[I

.field public static final LOW_END_CPU_COUNT:J = 0x1L

.field public static final LOW_END_MEMORY_SIZE:J = 0x40L

.field public static final LOW_END_SCREEN_SIZE:J = 0x4b000L

.field public static final MOBILE_NETWORK_2G:I = 0x1

.field public static final MOBILE_NETWORK_3G:I = 0x2

.field public static final MOBILE_NETWORK_4G:I = 0x3

.field public static final MOBILE_NETWORK_DISCONNECT:I = 0x5

.field public static final MOBILE_NETWORK_UNKNOWN:I = 0x4

.field public static final NET_2G:I = 0x2

.field public static final NET_3G:I = 0x3

.field public static final NET_4G:I = 0x4

.field public static final NET_NONE:I = 0x0

.field public static final NET_OTHER:I = 0x5

.field public static final NET_WIFI:I = 0x1

.field public static final STORY_COLLAGE_SAVE_MAX_SHORT_SIDE:[I

.field private static final TAG:Ljava/lang/String;

.field public static final TOPIC_FEED_PUBLISH_MAX_SHORT_SIDE:I = 0x280

.field private static sCpuCount:I

.field private static sMaxCpuFreq:J

.field private static sTotalMemory:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/tencent/ttpic/device/DeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->LONG_COLLAGE_SAVE_MAX_SIDE:[I

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    sput-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->STORY_COLLAGE_SAVE_MAX_SHORT_SIDE:[I

    .line 103
    sput v2, Lcom/tencent/ttpic/device/DeviceUtils;->sTotalMemory:I

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    .line 105
    sput v2, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I

    return-void

    .line 69
    :array_22
    .array-data 4
        0x280
        0x230
        0x1e0
        0x190
        0x140
    .end array-data

    .line 70
    :array_30
    .array-data 4
        0x3c0
        0x2d0
        0x280
        0x230
        0x1e0
        0x190
        0x140
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchExternalIpProviderHTML(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x400

    const/4 v2, 0x0

    .line 899
    .line 906
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_e} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e} :catch_59
    .catchall {:try_start_3 .. :try_end_e} :catchall_69

    .line 910
    const/4 v1, 0x1

    :try_start_f
    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 911
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 912
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v3, "Mozilla/4.0 (compatible; MSIE 6.0; Windows 2000)"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_24} :catch_88
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_24} :catch_81
    .catchall {:try_start_f .. :try_end_24} :catchall_7a

    move-result-object v3

    .line 917
    const/16 v1, 0x400

    :try_start_27
    new-array v4, v1, [B

    .line 920
    const/4 v1, 0x0

    .line 921
    :goto_2a
    if-ge v1, v6, :cond_36

    rsub-int v5, v1, 0x400

    .line 923
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_36

    .line 924
    add-int/2addr v1, v5

    goto :goto_2a

    .line 928
    :cond_36
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3e
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_3e} :catch_8b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_3e} :catch_84
    .catchall {:try_start_27 .. :try_end_3e} :catchall_7e

    .line 938
    if-eqz v3, :cond_43

    .line 939
    :try_start_40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 941
    :cond_43
    if-eqz v0, :cond_48

    .line 942
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_48} :catch_8e

    :cond_48
    :goto_48
    move-object v0, v1

    .line 950
    :goto_49
    return-object v0

    :catch_4a
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    .line 933
    :goto_4d
    if-eqz v1, :cond_52

    .line 939
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 941
    :cond_52
    if-eqz v0, :cond_57

    .line 942
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_86

    :cond_57
    :goto_57
    move-object v0, v2

    .line 950
    goto :goto_49

    :catch_59
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    .line 935
    :goto_5c
    if-eqz v3, :cond_61

    .line 939
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 941
    :cond_61
    if-eqz v0, :cond_57

    .line 942
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_66} :catch_67

    goto :goto_57

    .line 945
    :catch_67
    move-exception v0

    goto :goto_57

    .line 937
    :catchall_69
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object v3, v2

    .line 938
    :goto_6d
    if-eqz v3, :cond_72

    .line 939
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 941
    :cond_72
    if-eqz v4, :cond_77

    .line 942
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_77} :catch_78

    .line 945
    :cond_77
    :goto_77
    throw v1

    :catch_78
    move-exception v0

    goto :goto_77

    .line 937
    :catchall_7a
    move-exception v1

    move-object v4, v0

    move-object v3, v2

    goto :goto_6d

    :catchall_7e
    move-exception v1

    move-object v4, v0

    goto :goto_6d

    :catch_81
    move-exception v1

    move-object v3, v2

    goto :goto_5c

    :catch_84
    move-exception v1

    goto :goto_5c

    .line 945
    :catch_86
    move-exception v0

    goto :goto_57

    :catch_88
    move-exception v1

    move-object v1, v2

    goto :goto_4d

    :catch_8b
    move-exception v1

    move-object v1, v3

    goto :goto_4d

    :catch_8e
    move-exception v0

    goto :goto_48
.end method

.method public static getBuildVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 589
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 591
    const-string/jumbo v0, ""

    .line 593
    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static getCpuName()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 512
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v1, "/proc/cpuinfo"

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 513
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_e} :catch_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_33
    .catchall {:try_start_1 .. :try_end_e} :catchall_3d

    .line 514
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_23

    .line 516
    const-string/jumbo v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 517
    const/4 v3, 0x1

    aget-object v0, v2, v3
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_1f} :catch_50
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_4e
    .catchall {:try_start_e .. :try_end_1f} :catchall_4a

    .line 526
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_46

    .line 534
    :cond_22
    :goto_22
    return-object v0

    .line 526
    :cond_23
    :try_start_23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_22

    .line 530
    :catch_27
    move-exception v1

    goto :goto_22

    .line 522
    :catch_29
    move-exception v1

    move-object v1, v0

    :goto_2b
    if-eqz v1, :cond_22

    .line 528
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_22

    .line 530
    :catch_31
    move-exception v1

    goto :goto_22

    .line 524
    :catch_33
    move-exception v1

    move-object v1, v0

    :goto_35
    if-eqz v1, :cond_22

    .line 528
    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_22

    .line 530
    :catch_3b
    move-exception v1

    goto :goto_22

    .line 526
    :catchall_3d
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_40
    if-eqz v3, :cond_45

    .line 528
    :try_start_42
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_48

    .line 530
    :cond_45
    :goto_45
    throw v2

    :catch_46
    move-exception v1

    goto :goto_22

    :catch_48
    move-exception v0

    goto :goto_45

    .line 526
    :catchall_4a
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_40

    .line 524
    :catch_4e
    move-exception v2

    goto :goto_35

    .line 522
    :catch_50
    move-exception v2

    goto :goto_2b
.end method

.method public static getExternalLocalIpAddress()Ljava/lang/String;
    .registers 1

    .prologue
    .line 880
    const-string/jumbo v0, "http://checkip.dyndns.org/"

    invoke-static {v0}, Lcom/tencent/ttpic/device/DeviceUtils;->fetchExternalIpProviderHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    if-nez v0, :cond_b

    .line 883
    const/4 v0, 0x0

    .line 885
    :goto_a
    return-object v0

    :cond_b
    invoke-static {v0}, Lcom/tencent/ttpic/device/DeviceUtils;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static getHeapAllocatedPercent(Landroid/content/Context;)F
    .registers 7

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v0

    .line 327
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapMaxSizeInKb(Landroid/content/Context;)J

    move-result-wide v2

    .line 328
    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 329
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getHeapAllocatedPercent(), percent = %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return v0
.end method

.method public static getHeapAllocatedSizeInKb()J
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 315
    invoke-static {v2}, Lcom/tencent/ttpic/device/DeviceUtils;->getRuntimeTotalMemory(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/ttpic/device/DeviceUtils;->getRuntimeFreeMemory(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 316
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHeapAllocatedSizeInKb(), heapAllocated = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v4, v0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-wide v0
.end method

.method public static getHeapMaxSizeInKb(Landroid/content/Context;)J
    .registers 7

    .prologue
    .line 265
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/device/DeviceUtils;->getRuntimeMaxMemory(I)J

    move-result-wide v2

    .line 267
    :try_start_5
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 268
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getHeapMaxSizeInKb(), heap size(Mb) = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2f

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 274
    :goto_2e
    return-wide v0

    .line 270
    :catch_2f
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_2e
.end method

.method public static getHeapMaxSizeInMb(Landroid/content/Context;)J
    .registers 7

    .prologue
    .line 247
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/ttpic/device/DeviceUtils;->getRuntimeMaxMemory(I)J

    move-result-wide v2

    .line 249
    :try_start_5
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 250
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getHeapMaxSizeInMb(), heap size(Mb) = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2d

    move-result v0

    int-to-long v0, v0

    .line 256
    :goto_2c
    return-wide v0

    .line 252
    :catch_2d
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_2c
.end method

.method public static getHeapRemainSizeInKb(Landroid/content/Context;)J
    .registers 7

    .prologue
    .line 297
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapMaxSizeInKb(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 298
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHeapRemainSizeInKb(), remainSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v4, v0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-wide v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 545
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 546
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 548
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getImei] IMEI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_28} :catch_29

    .line 554
    :goto_28
    return-object v0

    .line 551
    :catch_29
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 554
    :cond_2d
    const-string/jumbo v0, ""

    goto :goto_28
.end method

.method public static getLargeHeapMaxSizeInKb(Landroid/content/Context;)J
    .registers 7

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/device/DeviceUtils;->getRuntimeMaxMemory(I)J

    move-result-wide v2

    .line 281
    :try_start_5
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 282
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLargeHeapMaxSizeInKb(), heap size(Mb) = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2f

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 288
    :goto_2e
    return-wide v0

    .line 284
    :catch_2f
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_2e
.end method

.method public static getLargeHeapRemainSizeInKb(Landroid/content/Context;)J
    .registers 7

    .prologue
    .line 304
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getLargeHeapMaxSizeInKb(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 305
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLargeHeapRemainSizeInKb(), remainSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v4, v0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-wide v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .registers 5

    .prologue
    .line 680
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 681
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 682
    if-eqz v1, :cond_a

    .line 683
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 686
    if-eqz v0, :cond_a

    .line 687
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 688
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;
    :try_end_2a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_2a} :catch_5a

    .line 690
    :try_start_2a
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1e

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1e

    .line 691
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 692
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 693
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 694
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_58
    .catch Ljava/net/UnknownHostException; {:try_start_2a .. :try_end_58} :catch_62
    .catch Ljava/net/SocketException; {:try_start_2a .. :try_end_58} :catch_5a

    move-result-object v0

    .line 707
    :goto_59
    return-object v0

    .line 704
    :catch_5a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 707
    :cond_5e
    const-string/jumbo v0, ""

    goto :goto_59

    .line 698
    :catch_62
    move-exception v0

    goto :goto_1e
.end method

.method public static getLocalRealIpAddress()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 721
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_5} :catch_7c
    .catchall {:try_start_2 .. :try_end_5} :catchall_91

    move-result-object v5

    .line 722
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v3

    move-object v2, v3

    .line 724
    :cond_a
    :goto_a
    if-eqz v5, :cond_68

    :try_start_c
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_68

    if-nez v4, :cond_68

    .line 725
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 726
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 727
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 728
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 729
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v6

    if-nez v6, :cond_4a

    .line 730
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_4a

    .line 731
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_4a

    .line 732
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 733
    const/4 v0, 0x1

    move v4, v0

    .line 734
    goto :goto_a

    .line 735
    :cond_4a
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 736
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 737
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_1e

    .line 738
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_66
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_66} :catch_a9
    .catchall {:try_start_c .. :try_end_66} :catchall_a6

    move-result-object v2

    goto :goto_1e

    .line 745
    :cond_68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    move-object v0, v1

    .line 752
    :cond_6f
    :goto_6f
    return-object v0

    .line 748
    :cond_70
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getExternalLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v0, v2

    .line 752
    goto :goto_6f

    .line 743
    :catch_7c
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    :goto_7f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 748
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getExternalLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v0, v2

    .line 752
    goto :goto_6f

    .line 745
    :catchall_91
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    :goto_94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 748
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getExternalLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v0, v2

    .line 752
    goto :goto_6f

    .line 745
    :catchall_a6
    move-exception v0

    move-object v0, v1

    goto :goto_94

    .line 743
    :catch_a9
    move-exception v0

    move-object v0, v1

    goto :goto_7f
.end method

.method public static getMachineInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 613
    return-object v0
.end method

.method public static getMaxCpuFreq()J
    .registers 8

    .prologue
    const-wide/16 v6, 0x1

    .line 473
    sget-wide v0, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 474
    sget-wide v0, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    .line 505
    :goto_c
    return-wide v0

    .line 477
    :cond_d
    const-string/jumbo v0, ""

    .line 479
    const/4 v1, 0x2

    :try_start_11
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v3, v1, v2

    .line 480
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 483
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 484
    :goto_30
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4e

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 487
    :cond_4e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_51} :catch_7a

    .line 492
    :goto_51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_82

    .line 495
    :cond_5d
    sput-wide v6, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    .line 504
    :goto_5f
    const-string/jumbo v0, "DeviceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sMaxCpuFreq:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-wide v0, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    goto :goto_c

    .line 488
    :catch_7a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 490
    const-string/jumbo v0, ""

    goto :goto_51

    .line 498
    :cond_82
    :try_start_82
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_88} :catch_89

    goto :goto_5f

    .line 500
    :catch_89
    move-exception v0

    sput-wide v6, Lcom/tencent/ttpic/device/DeviceUtils;->sMaxCpuFreq:J

    goto :goto_5f
.end method

.method public static getMobileNetworkType(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 826
    if-nez p0, :cond_5

    move v0, v1

    .line 856
    :goto_4
    return v0

    .line 829
    :cond_5
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 830
    if-nez v0, :cond_12

    move v0, v1

    .line 831
    goto :goto_4

    .line 834
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 836
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 837
    packed-switch v0, :pswitch_data_36

    :pswitch_2c
    move v0, v1

    .line 853
    goto :goto_4

    .line 841
    :pswitch_2e
    const/4 v0, 0x1

    goto :goto_4

    .line 849
    :pswitch_30
    const/4 v0, 0x2

    goto :goto_4

    .line 851
    :pswitch_32
    const/4 v0, 0x3

    goto :goto_4

    .line 856
    :cond_34
    const/4 v0, 0x5

    goto :goto_4

    .line 837
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_30
        :pswitch_2c
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2c
        :pswitch_30
        :pswitch_32
        :pswitch_2c
        :pswitch_30
    .end packed-switch
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 635
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->isNavigationBarShow(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 641
    :goto_7
    return v0

    .line 636
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 637
    const-string/jumbo v1, "navigation_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 797
    const/4 v0, 0x5

    .line 799
    :try_start_1
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 801
    const/4 v0, 0x0

    .line 822
    :goto_8
    return v0

    .line 802
    :cond_9
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->isWifiNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 804
    const/4 v0, 0x1

    goto :goto_8

    .line 806
    :cond_11
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getMobileNetworkType(Landroid/content/Context;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_1f

    move-result v1

    packed-switch v1, :pswitch_data_24

    goto :goto_8

    .line 808
    :pswitch_19
    const/4 v0, 0x2

    .line 809
    goto :goto_8

    .line 811
    :pswitch_1b
    const/4 v0, 0x3

    .line 812
    goto :goto_8

    .line 814
    :pswitch_1d
    const/4 v0, 0x4

    goto :goto_8

    .line 818
    :catch_1f
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 806
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
    .end packed-switch
.end method

.method public static getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 862
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 874
    const-string/jumbo v0, "unknow"

    :goto_a
    return-object v0

    .line 864
    :pswitch_b
    const-string/jumbo v0, "none"

    goto :goto_a

    .line 866
    :pswitch_f
    const-string/jumbo v0, "2G"

    goto :goto_a

    .line 868
    :pswitch_13
    const-string/jumbo v0, "3G"

    goto :goto_a

    .line 870
    :pswitch_17
    const-string/jumbo v0, "4G"

    goto :goto_a

    .line 872
    :pswitch_1b
    const-string/jumbo v0, "wifi"

    goto :goto_a

    .line 862
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1b
        :pswitch_f
        :pswitch_13
        :pswitch_17
    .end packed-switch
.end method

.method public static getNumCores()I
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 436
    sget v0, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I

    if-lez v0, :cond_8

    .line 437
    sget v0, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I

    .line 468
    :goto_7
    return v0

    .line 453
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    new-instance v1, Lcom/tencent/ttpic/device/DeviceUtils$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/device/DeviceUtils$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_39

    .line 458
    array-length v0, v0

    sput v0, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1e} :catch_3d

    .line 467
    :goto_1e
    const-string/jumbo v0, "DeviceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sCpuCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget v0, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I

    goto :goto_7

    .line 460
    :cond_39
    const/4 v0, 0x1

    :try_start_3a
    sput v0, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3c} :catch_3d

    goto :goto_1e

    .line 462
    :catch_3d
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 465
    sput v2, Lcom/tencent/ttpic/device/DeviceUtils;->sCpuCount:I

    goto :goto_1e
.end method

.method public static getOSVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 603
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static getRuntimeFreeMemory(I)J
    .registers 9

    .prologue
    const-wide/16 v6, 0x400

    .line 410
    packed-switch p0, :pswitch_data_66

    .line 422
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 425
    :goto_d
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getRuntimeFreeMemory] freeMemory = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-wide v0

    .line 413
    :pswitch_48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    goto :goto_d

    .line 416
    :pswitch_51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_d

    .line 419
    :pswitch_5b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    goto :goto_d

    .line 410
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48
        :pswitch_51
        :pswitch_5b
    .end packed-switch
.end method

.method private static getRuntimeMaxMemory(I)J
    .registers 9

    .prologue
    const-wide/16 v6, 0x400

    .line 340
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 341
    packed-switch p0, :pswitch_data_66

    .line 350
    :goto_d
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getRuntimeMaxMemory] maxMemory = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-wide v0

    .line 343
    :pswitch_48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    goto :goto_d

    .line 346
    :pswitch_51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_d

    .line 349
    :pswitch_5b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    goto :goto_d

    .line 341
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48
        :pswitch_51
        :pswitch_5b
    .end packed-switch
.end method

.method public static getRuntimeRemainSize(I)J
    .registers 7

    .prologue
    const-wide/16 v4, 0x400

    .line 359
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 360
    packed-switch p0, :pswitch_data_3c

    .line 368
    :goto_13
    :pswitch_13
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getRuntimeRemainSize] remainMemory = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-wide v0

    .line 364
    :pswitch_34
    div-long/2addr v0, v4

    goto :goto_13

    .line 367
    :pswitch_36
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    goto :goto_13

    .line 360
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_34
        :pswitch_36
    .end packed-switch
.end method

.method private static getRuntimeTotalMemory(I)J
    .registers 9

    .prologue
    const-wide/16 v6, 0x400

    .line 384
    packed-switch p0, :pswitch_data_66

    .line 395
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 398
    :goto_d
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getRuntimeTotalMemory] totalMemory = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-wide v0

    .line 386
    :pswitch_48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    goto :goto_d

    .line 389
    :pswitch_51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_d

    .line 392
    :pswitch_5b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    goto :goto_d

    .line 384
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48
        :pswitch_51
        :pswitch_5b
    .end packed-switch
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 238
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getScreenHeightWithNavigationBar(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 629
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 630
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v1

    .line 631
    add-int/2addr v0, v1

    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 664
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 233
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 564
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 565
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 567
    :goto_10
    return v0

    :catch_11
    move-exception v0

    const/4 v0, -0x1

    goto :goto_10
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 580
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 581
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 583
    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isHighEndDevice(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    sget-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[isHighEndDevice] + BEGIN"

    invoke-static {v0, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/device/DeviceAttrs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ttpic/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    .line 173
    sget-object v3, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isHighEndDevice] socClass = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-eq v0, v3, :cond_4d

    .line 176
    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-ne v0, v3, :cond_4b

    .line 200
    :cond_35
    :goto_35
    sget-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isHighEndDevice] + END, isHighEndDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return v1

    :cond_4b
    move v1, v2

    .line 179
    goto :goto_35

    .line 183
    :cond_4d
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 184
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 185
    mul-int v0, v3, v4

    int-to-long v6, v0

    const-wide/32 v8, 0x1d0100

    cmp-long v0, v6, v8

    if-ltz v0, :cond_eb

    move v0, v1

    .line 186
    :goto_60
    sget-object v5, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[isHighEndDevice] isHighDisplay = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", widthPixels = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", heightPixels = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapMaxSizeInMb(Landroid/content/Context;)J

    move-result-wide v4

    .line 189
    const-wide/16 v6, 0x100

    cmp-long v3, v4, v6

    if-ltz v3, :cond_ee

    move v3, v1

    .line 190
    :goto_96
    sget-object v6, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isHighEndDevice] isHighMemory = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", deviceHeapSize(Mb) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getNumCores()I

    move-result v5

    .line 196
    int-to-long v6, v5

    const-wide/16 v8, 0x4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_f0

    move v4, v1

    .line 197
    :goto_c2
    sget-object v6, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isHighEndDevice] isHighCpuCount = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", cpuCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-eqz v0, :cond_e8

    if-eqz v3, :cond_e8

    if-nez v4, :cond_35

    :cond_e8
    move v1, v2

    goto/16 :goto_35

    :cond_eb
    move v0, v2

    .line 185
    goto/16 :goto_60

    :cond_ee
    move v3, v2

    .line 189
    goto :goto_96

    :cond_f0
    move v4, v2

    .line 196
    goto :goto_c2
.end method

.method public static isLowEndDevice(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    sget-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[isLowEndDevice] + BEGIN"

    invoke-static {v0, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/device/DeviceAttrs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ttpic/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    .line 134
    sget-object v3, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isLowEndDevice] socClass = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-eq v0, v3, :cond_4d

    .line 137
    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-ne v0, v3, :cond_4b

    .line 159
    :cond_35
    :goto_35
    sget-object v0, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isLowEndDevice] + END, isLowEndDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return v1

    :cond_4b
    move v1, v2

    .line 140
    goto :goto_35

    .line 144
    :cond_4d
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 145
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 146
    mul-int v0, v3, v4

    int-to-long v6, v0

    const-wide/32 v8, 0x4b000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_eb

    move v0, v1

    .line 147
    :goto_60
    sget-object v5, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[isLowEndDevice] isLowEndDisplay = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", widthPixels = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", heightPixels = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getHeapMaxSizeInMb(Landroid/content/Context;)J

    move-result-wide v4

    .line 150
    const-wide/16 v6, 0x40

    cmp-long v3, v4, v6

    if-gtz v3, :cond_ee

    move v3, v1

    .line 151
    :goto_96
    sget-object v6, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isLowEndDevice] isLowMemory = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", deviceHeapSize(Mb) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceUtils;->getNumCores()I

    move-result v5

    .line 155
    int-to-long v6, v5

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-gtz v4, :cond_f0

    move v4, v1

    .line 156
    :goto_c2
    sget-object v6, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isLowEndDevice] isLowCpuCount = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", cpuCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-nez v0, :cond_35

    if-nez v3, :cond_35

    if-nez v4, :cond_35

    move v1, v2

    goto/16 :goto_35

    :cond_eb
    move v0, v2

    .line 146
    goto/16 :goto_60

    :cond_ee
    move v3, v2

    .line 150
    goto :goto_96

    :cond_f0
    move v4, v2

    .line 155
    goto :goto_c2
.end method

.method public static isMiddleEndDevice(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[isMiddleEndDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/device/DeviceAttrs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ttpic/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    move-result-object v2

    .line 214
    sget-object v3, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isMiddleEndDevice] socClass = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-eq v2, v3, :cond_4d

    .line 217
    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-ne v2, v3, :cond_4b

    .line 227
    :cond_35
    :goto_35
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isMiddleEndDevice] + END, isMiddleEndDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return v0

    :cond_4b
    move v0, v1

    .line 220
    goto :goto_35

    .line 223
    :cond_4d
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->isHighEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_59
    move v0, v1

    .line 224
    goto :goto_35
.end method

.method public static isMobileNetwork(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 765
    if-nez p0, :cond_5

    move v0, v1

    .line 775
    :goto_4
    return v0

    .line 766
    :cond_5
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 767
    if-nez v0, :cond_12

    move v0, v1

    .line 768
    goto :goto_4

    .line 771
    :cond_12
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 773
    const/4 v0, 0x1

    goto :goto_4

    :cond_26
    move v0, v1

    .line 775
    goto :goto_4
.end method

.method public static isNavigationBarShow(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 645
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_29

    .line 646
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 647
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 648
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 649
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 650
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 651
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_27

    .line 658
    :cond_26
    :goto_26
    return v0

    :cond_27
    move v0, v1

    .line 651
    goto :goto_26

    .line 653
    :cond_29
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    .line 654
    const/4 v3, 0x4

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    .line 655
    if-nez v2, :cond_3a

    if-eqz v3, :cond_26

    :cond_3a
    move v0, v1

    .line 656
    goto :goto_26
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 617
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 618
    if-nez v0, :cond_e

    move v0, v1

    .line 625
    :goto_d
    return v0

    .line 621
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 623
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    move v0, v1

    .line 625
    goto :goto_d
.end method

.method public static isVeryLowEndDevice()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[isVeryLowEndDevice] + BEGIN"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/device/DeviceAttrs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/ttpic/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[isVeryLowEndDevice] socClass = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-eq v1, v2, :cond_35

    .line 114
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    if-ne v1, v2, :cond_35

    .line 115
    const/4 v0, 0x1

    .line 120
    :cond_35
    sget-object v1, Lcom/tencent/ttpic/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isVeryLowEndDevice] + END, isVeryLowDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v0
.end method

.method public static isWifiNetwork(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 779
    if-nez p0, :cond_6

    move v0, v1

    .line 788
    :goto_5
    return v0

    .line 780
    :cond_6
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 781
    if-nez v0, :cond_13

    move v0, v1

    .line 782
    goto :goto_5

    .line 784
    :cond_13
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v2

    .line 786
    goto :goto_5

    :cond_27
    move v0, v1

    .line 788
    goto :goto_5
.end method

.method private static parse(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 959
    const-string/jumbo v0, "(\\d{1,3})[.](\\d{1,3})[.](\\d{1,3})[.](\\d{1,3})"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 960
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 962
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 964
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static veryLargeScreen(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 669
    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/ttpic/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 670
    const v1, 0x1fa400

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
