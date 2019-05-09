.class public Lcom/tencent/ttpic/device/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x2710

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/ttpic/device/NetworkUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/device/NetworkUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .registers 3

    .prologue
    .line 179
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 180
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 182
    return-object v0
.end method

.method public static checkConfigVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string/jumbo v2, "PackageName"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, "camCoreVersion"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v2, "AppId"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v2, "AppVersion"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :try_start_1e
    invoke-static {p0, v1}, Lcom/tencent/ttpic/device/NetworkUtils;->post(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    move-result-object v0

    .line 113
    :goto_22
    return-object v0

    .line 110
    :catch_23
    move-exception v1

    .line 111
    sget-object v2, Lcom/tencent/ttpic/device/NetworkUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkConfigVersion Exception! e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/NetworkUtils;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/NetworkUtils;->buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/tencent/ttpic/device/NetworkUtils;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 186
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 187
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2e

    .line 188
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 192
    :goto_15
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    .line 193
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 195
    :cond_26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_2d
    return-object v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public static httpDownloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 39
    sget-object v0, Lcom/tencent/ttpic/device/NetworkUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "downloadFile"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_a
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 51
    sget-object v3, Lcom/tencent/ttpic/device/NetworkUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "downloadFile file already exist"

    invoke-static {v3, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 55
    :cond_36
    sget-object v3, Lcom/tencent/ttpic/device/NetworkUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "downloadFile file not exist"

    invoke-static {v3, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_41} :catch_9d

    .line 60
    :try_start_41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_aa
    .catchall {:try_start_41 .. :try_end_44} :catchall_8a

    move-result-object v5

    .line 61
    :try_start_45
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_ae
    .catchall {:try_start_45 .. :try_end_4a} :catchall_a5

    .line 63
    const/16 v1, 0x1000

    :try_start_4c
    new-array v1, v1, [B

    .line 65
    :goto_4e
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_77

    .line 66
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_5a
    .catchall {:try_start_4c .. :try_end_59} :catchall_a8

    goto :goto_4e

    .line 70
    :catch_5a
    move-exception v1

    .line 71
    :goto_5b
    :try_start_5b
    sget-object v4, Lcom/tencent/ttpic/device/NetworkUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "downloadFile getInputStream or FileOutputStream fail"

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_a8

    .line 75
    if-eqz v0, :cond_6b

    .line 76
    :try_start_68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_6b
    if-eqz v5, :cond_70

    .line 79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    :cond_70
    if-eqz v3, :cond_a3

    .line 82
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_75} :catch_9d

    move v0, v2

    .line 90
    :goto_76
    return v0

    .line 68
    :cond_77
    :try_start_77
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_5a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_a8

    .line 69
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_80

    .line 76
    :try_start_7d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_80
    if-eqz v5, :cond_85

    .line 79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    :cond_85
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move v0, v1

    goto :goto_76

    .line 75
    :catchall_8a
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    :goto_8d
    if-eqz v0, :cond_92

    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    :cond_92
    if-eqz v5, :cond_97

    .line 79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    :cond_97
    if-eqz v3, :cond_9c

    .line 82
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 84
    :cond_9c
    throw v1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_9d} :catch_9d

    .line 85
    :catch_9d
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_76

    :cond_a3
    move v0, v2

    .line 89
    goto :goto_76

    .line 75
    :catchall_a5
    move-exception v1

    move-object v3, v4

    goto :goto_8d

    :catchall_a8
    move-exception v1

    goto :goto_8d

    .line 70
    :catch_aa
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    goto :goto_5b

    :catch_ae
    move-exception v1

    move-object v3, v4

    goto :goto_5b
.end method

.method public static post(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 144
    const/16 v0, 0x2710

    invoke-static {p0, p1, v0}, Lcom/tencent/ttpic/device/NetworkUtils;->post(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p0, p2}, Lcom/tencent/ttpic/device/NetworkUtils;->buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 156
    const-string/jumbo v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 157
    if-eqz p1, :cond_81

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    .line 158
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 162
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 163
    const-string/jumbo v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_48

    .line 164
    const-string/jumbo v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "="

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 170
    :cond_71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 172
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 173
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 175
    :cond_81
    invoke-static {v1}, Lcom/tencent/ttpic/device/NetworkUtils;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 207
    const-string/jumbo v0, ""

    .line 211
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_9} :catch_85

    move-object v7, v1

    .line 216
    :goto_a
    if-eqz v7, :cond_cb

    .line 217
    new-instance v8, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v2

    move-object v5, v2

    .line 224
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_132

    .line 226
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string/jumbo v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 229
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_18

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_55

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_55} :catch_fd
    .catchall {:try_start_18 .. :try_end_55} :catchall_d1

    .line 241
    :cond_55
    :try_start_55
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5a} :catch_19a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_104

    .line 242
    :try_start_5a
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_61} :catch_19f
    .catchall {:try_start_5a .. :try_end_61} :catchall_193

    .line 243
    const/16 v1, 0x1000

    :try_start_63
    new-array v1, v1, [B

    .line 245
    :goto_65
    const/4 v3, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v8, v1, v3, v5}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8b

    .line 246
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_73} :catch_74
    .catchall {:try_start_63 .. :try_end_73} :catchall_197

    goto :goto_65

    .line 271
    :catch_74
    move-exception v1

    :goto_75
    :try_start_75
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_197

    .line 255
    if-eqz v2, :cond_7d

    .line 256
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_e1
    .catchall {:try_start_7a .. :try_end_7d} :catchall_f6

    .line 263
    :cond_7d
    if-eqz v4, :cond_82

    .line 264
    :try_start_7f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_d9
    .catchall {:try_start_7f .. :try_end_82} :catchall_d1

    :cond_82
    move-object v3, v2

    move-object v5, v4

    .line 269
    goto :goto_18

    .line 212
    :catch_85
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move-object v7, v2

    goto :goto_a

    .line 248
    :cond_8b
    :try_start_8b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 250
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_74
    .catchall {:try_start_8b .. :try_end_91} :catchall_197

    move-result-object v6

    .line 255
    :try_start_92
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_a6
    .catchall {:try_start_92 .. :try_end_95} :catchall_bb

    .line 263
    :try_start_95
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_9d
    .catchall {:try_start_95 .. :try_end_98} :catchall_d1

    move-object v3, v2

    move-object v5, v4

    move-object v0, v6

    .line 269
    goto/16 :goto_18

    .line 266
    :catch_9d
    move-exception v0

    :try_start_9e
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_c0
    .catchall {:try_start_9e .. :try_end_a1} :catchall_d1

    move-object v3, v2

    move-object v5, v4

    move-object v0, v6

    .line 270
    goto/16 :goto_18

    .line 258
    :catch_a6
    move-exception v0

    :try_start_a7
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_bb

    .line 263
    :try_start_aa
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_b2
    .catchall {:try_start_aa .. :try_end_ad} :catchall_d1

    move-object v3, v2

    move-object v5, v4

    move-object v0, v6

    .line 269
    goto/16 :goto_18

    .line 266
    :catch_b2
    move-exception v0

    :try_start_b3
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_c0
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_d1

    move-object v3, v2

    move-object v5, v4

    move-object v0, v6

    .line 270
    goto/16 :goto_18

    .line 262
    :catchall_bb
    move-exception v0

    .line 263
    :try_start_bc
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_cc
    .catchall {:try_start_bc .. :try_end_bf} :catchall_d1

    .line 270
    :goto_bf
    :try_start_bf
    throw v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c0} :catch_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_d1

    .line 291
    :catch_c0
    move-exception v1

    move-object v0, v6

    :goto_c2
    :try_start_c2
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_d1

    .line 280
    :try_start_c5
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_15b
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_16a

    .line 286
    :try_start_c8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_155

    .line 293
    :cond_cb
    :goto_cb
    return-object v0

    .line 266
    :catch_cc
    move-exception v1

    :try_start_cd
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_c0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d1

    goto :goto_bf

    .line 291
    :catchall_d1
    move-exception v0

    .line 280
    :try_start_d2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_17a
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_189

    .line 286
    :try_start_d5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_174

    .line 291
    :goto_d8
    throw v0

    .line 266
    :catch_d9
    move-exception v1

    :try_start_da
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_fd
    .catchall {:try_start_da .. :try_end_dd} :catchall_d1

    move-object v3, v2

    move-object v5, v4

    .line 270
    goto/16 :goto_18

    .line 258
    :catch_e1
    move-exception v1

    :try_start_e2
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_f6

    .line 263
    if-eqz v4, :cond_ea

    .line 264
    :try_start_e7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ea} :catch_ee
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_d1

    :cond_ea
    move-object v3, v2

    move-object v5, v4

    .line 269
    goto/16 :goto_18

    .line 266
    :catch_ee
    move-exception v1

    :try_start_ef
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_fd
    .catchall {:try_start_ef .. :try_end_f2} :catchall_d1

    move-object v3, v2

    move-object v5, v4

    .line 270
    goto/16 :goto_18

    .line 262
    :catchall_f6
    move-exception v1

    .line 263
    if-eqz v4, :cond_fc

    .line 264
    :try_start_f9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_ff
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_d1

    .line 270
    :cond_fc
    :goto_fc
    :try_start_fc
    throw v1

    .line 291
    :catch_fd
    move-exception v1

    goto :goto_c2

    .line 266
    :catch_ff
    move-exception v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_103} :catch_fd
    .catchall {:try_start_fc .. :try_end_103} :catchall_d1

    goto :goto_fc

    .line 271
    :catchall_104
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    .line 255
    :goto_107
    if-eqz v2, :cond_10c

    .line 256
    :try_start_109
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_117
    .catchall {:try_start_109 .. :try_end_10c} :catchall_126

    .line 263
    :cond_10c
    if-eqz v4, :cond_111

    .line 264
    :try_start_10e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112
    .catchall {:try_start_10e .. :try_end_111} :catchall_d1

    .line 271
    :cond_111
    :goto_111
    :try_start_111
    throw v1

    .line 266
    :catch_112
    move-exception v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_116} :catch_fd
    .catchall {:try_start_111 .. :try_end_116} :catchall_d1

    goto :goto_111

    .line 258
    :catch_117
    move-exception v2

    :try_start_118
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_126

    .line 263
    if-eqz v4, :cond_111

    .line 264
    :try_start_11d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_121
    .catchall {:try_start_11d .. :try_end_120} :catchall_d1

    goto :goto_111

    .line 266
    :catch_121
    move-exception v2

    :try_start_122
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_fd
    .catchall {:try_start_122 .. :try_end_125} :catchall_d1

    goto :goto_111

    .line 262
    :catchall_126
    move-exception v1

    .line 263
    if-eqz v4, :cond_12c

    .line 264
    :try_start_129
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_12d
    .catchall {:try_start_129 .. :try_end_12c} :catchall_d1

    .line 270
    :cond_12c
    :goto_12c
    :try_start_12c
    throw v1

    .line 266
    :catch_12d
    move-exception v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_131} :catch_fd
    .catchall {:try_start_12c .. :try_end_131} :catchall_d1

    goto :goto_12c

    .line 274
    :cond_132
    :try_start_132
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_135} :catch_13e
    .catchall {:try_start_132 .. :try_end_135} :catchall_14b

    .line 286
    :try_start_135
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    goto :goto_cb

    .line 287
    :catch_139
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_cb

    .line 281
    :catch_13e
    move-exception v1

    :try_start_13f
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_14b

    .line 286
    :try_start_142
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_145} :catch_146

    goto :goto_cb

    .line 287
    :catch_146
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_cb

    .line 285
    :catchall_14b
    move-exception v0

    .line 286
    :try_start_14c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_150

    .line 290
    :goto_14f
    throw v0

    .line 287
    :catch_150
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_14f

    :catch_155
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_cb

    .line 281
    :catch_15b
    move-exception v1

    :try_start_15c
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_16a

    .line 286
    :try_start_15f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_164

    goto/16 :goto_cb

    .line 287
    :catch_164
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_cb

    .line 285
    :catchall_16a
    move-exception v0

    .line 286
    :try_start_16b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16f

    .line 290
    :goto_16e
    throw v0

    .line 287
    :catch_16f
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_16e

    :catch_174
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_d8

    .line 281
    :catch_17a
    move-exception v1

    :try_start_17b
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_189

    .line 286
    :try_start_17e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_181} :catch_183

    goto/16 :goto_d8

    .line 287
    :catch_183
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_d8

    .line 285
    :catchall_189
    move-exception v0

    .line 286
    :try_start_18a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_18d} :catch_18e

    .line 290
    :goto_18d
    throw v0

    .line 287
    :catch_18e
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_18d

    .line 271
    :catchall_193
    move-exception v1

    move-object v2, v3

    goto/16 :goto_107

    :catchall_197
    move-exception v1

    goto/16 :goto_107

    :catch_19a
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_75

    :catch_19f
    move-exception v1

    move-object v2, v3

    goto/16 :goto_75
.end method
