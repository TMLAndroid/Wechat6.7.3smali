.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE:I = 0x1

.field public static final SAVE_FATOR:F = 1.5f

.field public static final SAVE_LENGTH:J = 0x6400000L

.field public static final SDCARD:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 129
    .line 130
    const-string/jumbo v0, "?"

    const-string/jumbo v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "*"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "$"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "&"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "#"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, ">"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "|"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, ":"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "/"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "\\"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "\""

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static correctURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 64
    const-string/jumbo v0, "\r"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :try_start_1d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_43

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v3, "+"

    const-string/jumbo v4, "%20"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_42} :catch_44

    move-result-object v0

    .line 83
    :cond_43
    :goto_43
    return-object v0

    .line 78
    :catch_44
    move-exception v1

    .line 79
    sget-object v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43
.end method

.method public static decodeFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    if-eqz p0, :cond_7

    .line 117
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static genAPKFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 93
    const-string/jumbo v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 99
    if-eqz v1, :cond_33

    .line 100
    const/4 v1, 0x0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 103
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_52
    return-object v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_52
.end method

.method public static generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 210
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->calcMD5AsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_16
    const-string/jumbo v1, ""

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 218
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 219
    const-string/jumbo v1, ".apk"

    .line 228
    :cond_2b
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_3d
    const-string/jumbo v2, "application/tm.android.apkdiff"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 221
    const-string/jumbo v1, ".diff"

    goto :goto_2b

    .line 222
    :cond_4a
    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 223
    const-string/jumbo v1, ".other"

    goto :goto_2b
.end method

.method public static declared-synchronized getNetStatus()Ljava/lang/String;
    .registers 5

    .prologue
    .line 238
    const-class v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    if-nez v0, :cond_12

    .line 241
    const-string/jumbo v0, ""
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_66

    .line 266
    :goto_10
    monitor-exit v1

    return-object v0

    .line 245
    :cond_12
    :try_start_12
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    .line 246
    const-string/jumbo v0, ""
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f
    .catchall {:try_start_12 .. :try_end_1e} :catchall_66

    goto :goto_10

    .line 249
    :catch_1f
    move-exception v0

    :try_start_20
    const-string/jumbo v0, ""

    goto :goto_10

    .line 252
    :cond_24
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 253
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 254
    if-nez v0, :cond_37

    .line 255
    const-string/jumbo v0, ""

    goto :goto_10

    .line 257
    :cond_37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_42

    .line 258
    const-string/jumbo v0, "wifi"

    goto :goto_10

    .line 260
    :cond_42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 261
    if-nez v0, :cond_4c

    .line 262
    const-string/jumbo v0, ""

    goto :goto_10

    .line 264
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 265
    sget-object v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netInfo  =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_20 .. :try_end_65} :catchall_66

    goto :goto_10

    .line 238
    :catchall_66
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getStorePosition(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 396
    :cond_7
    :goto_7
    return v0

    .line 391
    :cond_8
    if-eqz p0, :cond_15

    const-string/jumbo v1, "/data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 392
    const/4 v0, 0x1

    goto :goto_7

    .line 393
    :cond_15
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    const/4 v0, 0x2

    goto :goto_7
.end method

.method public static getWakeLock()Landroid/os/PowerManager$WakeLock;
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isDownloadFileExisted(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 311
    if-nez p0, :cond_4

    .line 329
    :cond_3
    :goto_3
    return v0

    .line 317
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_15
    .catchall {:try_start_4 .. :try_end_10} :catchall_22

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    const/4 v0, 0x1

    goto :goto_3

    .line 324
    :catch_15
    move-exception v1

    .line 325
    :try_start_16
    sget-object v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    goto :goto_3

    .line 327
    :catchall_22
    move-exception v0

    throw v0
.end method

.method public static isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 289
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_16
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    move-result v1

    if-eqz v1, :cond_15

    .line 295
    const/4 v0, 0x1

    .line 302
    :cond_15
    :goto_15
    return v0

    .line 297
    :catch_16
    move-exception v1

    .line 298
    :try_start_17
    sget-object v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    goto :goto_15

    .line 300
    :catchall_23
    move-exception v0

    throw v0
.end method

.method public static isNetworkConncted()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 272
    if-nez v0, :cond_14

    .line 273
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "GlobalUtil.getInstance().getContext() == null."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_13
    return v1

    .line 278
    :cond_14
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 279
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_29

    .line 281
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_27
    move v1, v0

    .line 283
    goto :goto_13

    :cond_29
    move v0, v1

    goto :goto_27
.end method

.method public static isSpaceEnough(Ljava/lang/String;J)Z
    .registers 16

    .prologue
    const-wide/32 v10, 0x6400000

    const-wide/16 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 340
    const-wide/16 v2, -0x1

    .line 341
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getStorePosition(Ljava/lang/String;)I

    move-result v6

    .line 342
    if-ne v6, v4, :cond_3d

    .line 344
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 345
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v8

    mul-long/2addr v2, v6

    .line 347
    cmp-long v6, v2, v0

    if-gez v6, :cond_73

    .line 373
    :cond_2e
    :goto_2e
    long-to-float v2, p1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 374
    cmp-long v6, v2, v10

    if-lez v6, :cond_77

    .line 375
    cmp-long v0, v0, v2

    if-ltz v0, :cond_75

    move v0, v4

    .line 377
    :goto_3c
    return v0

    .line 351
    :cond_3d
    const/4 v7, 0x2

    if-ne v6, v7, :cond_73

    .line 354
    const-string/jumbo v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 355
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v8

    mul-long/2addr v2, v6

    .line 360
    cmp-long v6, v2, v0

    if-ltz v6, :cond_2e

    :cond_73
    move-wide v0, v2

    goto :goto_2e

    :cond_75
    move v0, v5

    .line 375
    goto :goto_3c

    .line 377
    :cond_77
    cmp-long v0, v0, v10

    if-ltz v0, :cond_7d

    move v0, v4

    goto :goto_3c

    :cond_7d
    move v0, v5

    goto :goto_3c
.end method

.method public static isValidURL(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 191
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_c

    .line 193
    const/4 v0, 0x1

    .line 197
    :goto_b
    return v0

    .line 194
    :catch_c
    move-exception v1

    .line 195
    sget-object v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 148
    if-nez p0, :cond_6

    .line 150
    const/4 v0, 0x0

    .line 182
    :goto_5
    return-object v0

    .line 154
    :cond_6
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 155
    if-lez v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_18

    :cond_16
    move-object v0, p0

    .line 157
    goto :goto_5

    .line 159
    :cond_18
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    move v1, v2

    .line 166
    :cond_2c
    if-nez v1, :cond_58

    move-object v0, p0

    .line 175
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 179
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_5

    .line 173
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method
