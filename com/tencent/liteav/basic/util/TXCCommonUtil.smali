.class public Lcom/tencent/liteav/basic/util/TXCCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAppID:Ljava/lang/String;

.field private static mStrAppVersion:Ljava/lang/String;

.field public static pituLicencePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mAppID:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mStrAppVersion:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "YTFaceSDK.licence"

    sput-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->pituLicencePath:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mStrAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 46
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 47
    if-ltz v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    .line 48
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1f
    return-object v0
.end method

.method public static getSDKID()I
    .registers 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->nativeGetSDKID()I

    move-result v0

    return v0
.end method

.method public static getSDKVersion()[I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 22
    array-length v0, v2

    new-array v3, v0, [I

    move v0, v1

    .line 23
    :goto_10
    array-length v4, v2

    if-ge v0, v4, :cond_22

    .line 25
    :try_start_13
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1b} :catch_1e

    .line 23
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 28
    :catch_1e
    move-exception v4

    aput v1, v3, v0

    goto :goto_1b

    .line 32
    :cond_22
    return-object v3
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .registers 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 64
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    move-object v0, v1

    .line 110
    :cond_c
    :goto_c
    return-object v0

    .line 78
    :cond_d
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    if-eq v0, v3, :cond_54

    .line 80
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_1a
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move-object v0, v1

    .line 83
    goto :goto_c

    .line 89
    :cond_24
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 90
    if-eq v2, v3, :cond_33

    .line 91
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_33
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move-object v0, v1

    .line 95
    goto :goto_c

    .line 101
    :cond_3d
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 102
    if-eq v2, v3, :cond_4a

    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_4a
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_52
    move-object v0, v1

    .line 106
    goto :goto_c

    :cond_54
    move-object v0, p0

    goto :goto_1a
.end method

.method private static native nativeGetSDKID()I
.end method

.method private static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method public static setAppID(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 126
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mAppID:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 114
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mStrAppVersion:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 118
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->pituLicencePath:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static sleep(I)V
    .registers 3

    .prologue
    .line 56
    int-to-long v0, p0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    .line 60
    :goto_4
    return-void

    .line 59
    :catch_5
    move-exception v0

    goto :goto_4
.end method
