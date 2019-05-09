.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x116

.field private static final NAME:Ljava/lang/String; = "getFileInfo"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static y(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    :try_start_2
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_8} :catch_25

    move-result-object v0

    .line 95
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_e} :catch_37

    .line 101
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 104
    :goto_12
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_49

    .line 105
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_1d
    .catchall {:try_start_12 .. :try_end_1c} :catchall_7b

    goto :goto_12

    .line 115
    :catch_1d
    move-exception v0

    const-string/jumbo v0, ""

    .line 118
    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_6c

    .line 115
    :goto_24
    return-object v0

    .line 88
    :catch_25
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.JsApiGetFileInfo"

    const-string/jumbo v2, "Exception while getting Digest"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, ""

    goto :goto_24

    .line 96
    :catch_37
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.JsApiGetFileInfo"

    const-string/jumbo v2, "Exception while getting FileInputStream"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v0, ""

    goto :goto_24

    .line 107
    :cond_49
    :try_start_49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 108
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_58} :catch_1d
    .catchall {:try_start_49 .. :try_end_58} :catchall_7b

    move-result-object v0

    .line 118
    :try_start_59
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_24

    .line 119
    :catch_5d
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.JsApiGetFileInfo"

    const-string/jumbo v3, "Exception on closing MD5 input stream"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 119
    :catch_6c
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.JsApiGetFileInfo"

    const-string/jumbo v3, "Exception on closing MD5 input stream"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 117
    :catchall_7b
    move-exception v0

    .line 118
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    .line 121
    :goto_7f
    throw v0

    .line 119
    :catch_80
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.JsApiGetFileInfo"

    const-string/jumbo v3, "Exception on closing MD5 input stream"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    .line 38
    const-string/jumbo v0, "filePath"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string/jumbo v0, "sha1"

    const-string/jumbo v1, "digestAlgorithm"

    const-string/jumbo v2, "md5"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 42
    const-string/jumbo v5, "md5"

    .line 47
    :goto_20
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 48
    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 82
    :goto_31
    return-void

    .line 44
    :cond_32
    const-string/jumbo v5, "sha1"

    goto :goto_20

    .line 52
    :cond_36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "AppBrandJsApiGetFileInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_31
.end method
