.class public Lcom/tencent/ytcommon/auth/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x2710


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 51
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 53
    return-object v0
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 57
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_3a

    move-result v1

    .line 65
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_34

    .line 66
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 70
    :goto_16
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    .line 71
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 73
    :cond_27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz p1, :cond_33

    .line 76
    invoke-interface {p1, v0}, Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;->onSuccess(Ljava/lang/String;)V

    .line 83
    :cond_33
    :goto_33
    return-object v0

    .line 80
    :cond_34
    if-eqz p1, :cond_33

    .line 81
    invoke-interface {p1, v1}, Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;->onFail(I)V

    goto :goto_33

    .line 61
    :catch_3a
    move-exception v1

    goto :goto_33
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 35
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/tencent/ytcommon/auth/HttpUtil;->buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 43
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 46
    :cond_38
    invoke-static {v0, p2}, Lcom/tencent/ytcommon/auth/HttpUtil;->getResponse(Ljava/net/HttpURLConnection;Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
