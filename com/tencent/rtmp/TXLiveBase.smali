.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$a;
    }
.end annotation


# static fields
.field private static final FILE_MD5_FFMPEG:Ljava/lang/String; = "b88f9e8e686323d560671ed71666122c"

.field private static final FILE_MD5_LITEAV:Ljava/lang/String; = "87f71bb4adb7d21d3559ee4ff1bae2ce"

.field private static final FILE_MD5_SATURN:Ljava/lang/String; = "0c6fbb163d6d3021be67317b9def0b45"

.field private static final FILE_MD5_TRAE:Ljava/lang/String; = "fd98cdc1d0ea13d2889e84b72b723a98"

.field private static final TAG:Ljava/lang/String; = "TXLiveBase"

.field private static instance:Lcom/tencent/rtmp/TXLiveBase;

.field private static listener:Lcom/tencent/rtmp/ITXLiveBaseListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    .line 32
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static synthetic access$100()Lcom/tencent/rtmp/ITXLiveBaseListener;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    return-object v0
.end method

.method private static getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x400

    .line 157
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_15

    .line 183
    :cond_14
    :goto_14
    return-object v0

    .line 164
    :cond_15
    new-array v2, v3, [B

    .line 165
    :try_start_17
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 168
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 169
    :goto_23
    const/4 v1, 0x0

    const/16 v4, 0x400

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_44

    .line 170
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_31} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_31} :catch_48
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_31} :catch_4a

    goto :goto_23

    .line 174
    :catch_32
    move-exception v1

    .line 178
    :goto_33
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 183
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 172
    :cond_44
    :try_start_44
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_47} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_47} :catch_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_4a

    goto :goto_33

    .line 176
    :catch_48
    move-exception v1

    goto :goto_33

    :catch_4a
    move-exception v1

    goto :goto_33
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-object v0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/liteav/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .registers 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 97
    const-string/jumbo v0, "libliteavsdk.so"

    invoke-static {p0, v0}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "libsaturn.so"

    invoke-static {p0, v1}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string/jumbo v2, "libtxffmpeg.so"

    invoke-static {p0, v2}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string/jumbo v3, "libtraeimp-rtmp-armeabi.so"

    invoke-static {p0, v3}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MD5-Check libliteavsdk = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " FILE_MD5_LITEAV = 87f71bb4adb7d21d3559ee4ff1bae2ce"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MD5-Check libsaturn = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " FILE_MD5_SATURN = 0c6fbb163d6d3021be67317b9def0b45"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MD5-Check libtxffmpeg = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " FILE_MD5_FFMPEG = b88f9e8e686323d560671ed71666122c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MD5-Check libtraeimpl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " FILE_MD5_TRAE = fd98cdc1d0ea13d2889e84b72b723a98"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    if-eqz v0, :cond_92

    const-string/jumbo v4, "87f71bb4adb7d21d3559ee4ff1bae2ce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz v1, :cond_92

    const-string/jumbo v0, "0c6fbb163d6d3021be67317b9def0b45"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz v2, :cond_92

    const-string/jumbo v0, "b88f9e8e686323d560671ed71666122c"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz v3, :cond_92

    const-string/jumbo v0, "fd98cdc1d0ea13d2889e84b72b723a98"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_91
    return v0

    :cond_92
    const/4 v0, 0x0

    goto :goto_91
.end method

.method public static setAppID(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppID(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetAppVersion(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppVersion(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .registers 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->setConsoleEnabled(Z)V

    .line 74
    return-void
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V
    .registers 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$a;-><init>(Lcom/tencent/rtmp/TXLiveBase$1;)V

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->setListener(Lcom/tencent/liteav/basic/log/TXCLog$a;)V

    .line 54
    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    .line 55
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->setLevel(I)V

    .line 66
    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setPituLicencePath(Ljava/lang/String;)V

    return-void
.end method
