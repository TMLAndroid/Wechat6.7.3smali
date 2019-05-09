.class public final Lcom/tencent/mm/plugin/freewifi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/a/a$b;,
        Lcom/tencent/mm/plugin/freewifi/a/a$a;
    }
.end annotation


# static fields
.field private static final knM:I

.field private static final knN:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aTv()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/h;->aTq()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/freewifi/a/a;->knM:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aTv()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/h;->aTr()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/freewifi/a/a;->knN:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.FreeWifi.HttpTemplate"

    const-string/jumbo v1, "method=request, desc=it starts a http GET request. url=%s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    :cond_15
    :goto_15
    return-void

    .line 45
    :cond_16
    const/4 v2, 0x0

    .line 47
    :try_start_17
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_6d
    .catchall {:try_start_17 .. :try_end_22} :catchall_6a

    .line 49
    if-eqz v0, :cond_47

    .line 50
    :try_start_24
    sget v1, Lcom/tencent/mm/plugin/freewifi/a/a;->knM:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    sget v1, Lcom/tencent/mm/plugin/freewifi/a/a;->knN:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 52
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aTv()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/h;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_44} :catch_52
    .catchall {:try_start_24 .. :try_end_44} :catchall_62

    .line 56
    :try_start_44
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/net/HttpURLConnection;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_5d
    .catchall {:try_start_44 .. :try_end_47} :catchall_62

    .line 67
    :cond_47
    :goto_47
    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_15

    .line 57
    :catch_4d
    move-exception v1

    .line 58
    :try_start_4e
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->i(Ljava/lang/Exception;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52
    .catchall {:try_start_4e .. :try_end_51} :catchall_62

    goto :goto_47

    .line 64
    :catch_52
    move-exception v1

    move-object v2, v0

    .line 65
    :goto_54
    :try_start_54
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->i(Ljava/lang/Exception;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_6a

    .line 67
    if-eqz v2, :cond_15

    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_15

    .line 59
    :catch_5d
    move-exception v1

    .line 60
    :try_start_5e
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->i(Ljava/lang/Exception;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_52
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_47

    .line 67
    :catchall_62
    move-exception v1

    move-object v2, v0

    :goto_64
    if-eqz v2, :cond_69

    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_69
    throw v1

    .line 67
    :catchall_6a
    move-exception v0

    move-object v1, v0

    goto :goto_64

    .line 64
    :catch_6d
    move-exception v0

    move-object v1, v0

    goto :goto_54
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V
    .registers 15

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.FreeWifi.HttpTemplate"

    const-string/jumbo v1, "method=requestPost, desc=it starts a http POST request. url=%s, postParams=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 164
    :cond_1e
    :goto_1e
    return-void

    .line 120
    :cond_1f
    if-eqz p1, :cond_2a

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    :cond_2a
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 121
    :goto_2e
    const-string/jumbo v0, "MicroMsg.FreeWifi.HttpTemplate"

    const-string/jumbo v2, "method=requestPost, desc=it extracts PostParams. url=%s, postParams=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    .line 126
    :try_start_41
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_1a1
    .catchall {:try_start_41 .. :try_end_4c} :catchall_19e

    .line 128
    if-eqz v0, :cond_b5

    .line 129
    :try_start_4e
    sget v2, Lcom/tencent/mm/plugin/freewifi/a/a;->knM:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 130
    sget v2, Lcom/tencent/mm/plugin/freewifi/a/a;->knN:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 131
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aTv()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/h;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 134
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 139
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 140
    const-string/jumbo v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/io/DataOutputStream;

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b2} :catch_184
    .catchall {:try_start_4e .. :try_end_b2} :catchall_196

    .line 149
    :try_start_b2
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->f(Ljava/net/HttpURLConnection;)V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_17e
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_190
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_196

    .line 160
    :cond_b5
    :goto_b5
    if-eqz v0, :cond_1e

    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1e

    .line 120
    :cond_bc
    const-string/jumbo v2, ""

    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    move v4, v0

    :goto_c8
    const/16 v0, 0xa

    if-gt v4, v0, :cond_17b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v0, 0x0

    array-length v8, v5

    const/4 v3, 0x0

    :goto_f0
    if-ge v3, v8, :cond_12e

    aget-object v9, v5, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_112

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_112

    const-string/jumbo v1, "="

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v1, v1, v9

    :cond_10f
    :goto_10f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f0

    :cond_112
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_10f

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10f

    const-string/jumbo v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v0, v0, v9

    goto :goto_10f

    :cond_12e
    if-eqz v1, :cond_17b

    if-eqz v0, :cond_17b

    const/4 v3, 0x1

    if-ne v4, v3, :cond_157

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_151
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto/16 :goto_c8

    :cond_157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_151

    :cond_17b
    move-object v1, v2

    goto/16 :goto_2e

    .line 150
    :catch_17e
    move-exception v1

    .line 151
    :try_start_17f
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->i(Ljava/lang/Exception;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_182} :catch_184
    .catchall {:try_start_17f .. :try_end_182} :catchall_196

    goto/16 :goto_b5

    .line 157
    :catch_184
    move-exception v1

    move-object v2, v0

    .line 158
    :goto_186
    :try_start_186
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->i(Ljava/lang/Exception;)V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_19e

    .line 160
    if-eqz v2, :cond_1e

    .line 161
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1e

    .line 152
    :catch_190
    move-exception v1

    .line 153
    :try_start_191
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/freewifi/a/a$a;->i(Ljava/lang/Exception;)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_194} :catch_184
    .catchall {:try_start_191 .. :try_end_194} :catchall_196

    goto/16 :goto_b5

    .line 160
    :catchall_196
    move-exception v1

    move-object v2, v0

    :goto_198
    if-eqz v2, :cond_19d

    .line 161
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19d
    throw v1

    .line 160
    :catchall_19e
    move-exception v0

    move-object v1, v0

    goto :goto_198

    .line 157
    :catch_1a1
    move-exception v0

    move-object v1, v0

    goto :goto_186
.end method

.method public static aTG()Lcom/tencent/mm/plugin/freewifi/a/a;
    .registers 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a$b;->aTH()Lcom/tencent/mm/plugin/freewifi/a/a;

    move-result-object v0

    return-object v0
.end method
