.class Lcom/tencent/liteav/network/g$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/liteav/network/g$a;

.field final synthetic g:Lcom/tencent/liteav/network/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
    .registers 9

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    iput-object p3, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/liteav/network/g$2;->e:I

    iput-object p8, p0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 164
    const/4 v4, -0x1

    .line 165
    const-string/jumbo v3, ""

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_295

    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_295

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 172
    :goto_1d
    const/4 v0, 0x5

    .line 173
    iget-object v5, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    iget-object v6, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    invoke-static {v5, v7, v6, v8, v9}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_292

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;)J

    move-result-wide v8

    long-to-int v0, v8

    .line 175
    if-gtz v0, :cond_292

    move v6, v7

    .line 180
    :goto_36
    if-lez v6, :cond_282

    .line 183
    :try_start_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string/jumbo v5, "bizid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v5, "stream_id"

    iget-object v8, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v5, "txSecret"

    iget-object v8, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v5, "txTime"

    iget-object v8, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v5, "type"

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v8, "https://livepull.myqcloud.com/getpulladdr"

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 194
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 195
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 196
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 197
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 198
    const/16 v8, 0x1388

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 199
    const/16 v8, 0x1388

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 200
    const-string/jumbo v8, "POST"

    invoke-virtual {v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v8, "Charsert"

    const-string/jumbo v9, "UTF-8"

    invoke-virtual {v0, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v8, "Content-Type"

    const-string/jumbo v9, "text/plain;"

    invoke-virtual {v0, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v8, "Content-Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v8, "TXRTMPAccUrlFetcher"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getAccelerateStreamPlayUrl: sendHttpRequest[ "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "] retryIndex = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 212
    const-string/jumbo v5, ""

    .line 213
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v5

    .line 214
    :goto_f3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10b

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f3

    .line 219
    :cond_10b
    const-string/jumbo v5, "TXRTMPAccUrlFetcher"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getAccelerateStreamPlayUrl: receive response, strResponse = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13c

    .line 226
    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 229
    :cond_13c
    if-eqz v4, :cond_16f

    .line 230
    const-string/jumbo v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14e

    .line 231
    const-string/jumbo v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    :cond_14e
    const-string/jumbo v5, "TXRTMPAccUrlFetcher"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getAccelerateStreamPlayUrl: errorCode = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " errorMessage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_16f
    const-string/jumbo v5, "pull_addr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_227

    .line 237
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 238
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 240
    const-string/jumbo v5, "pull_addr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 241
    if-eqz v10, :cond_191

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1b3

    .line 242
    :cond_191
    const-string/jumbo v0, "TXRTMPAccUrlFetcher"

    const-string/jumbo v5, "getAccelerateStreamPlayUrl: no pull_addr"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_19a
    iget v0, p0, Lcom/tencent/liteav/network/g$2;->e:I

    if-ne v0, v7, :cond_232

    .line 266
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_227

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/tencent/liteav/network/g$2$1;

    invoke-direct {v5, p0, v9}, Lcom/tencent/liteav/network/g$2$1;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :goto_1b2
    return-void

    :cond_1b3
    move v5, v2

    .line 244
    :goto_1b4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_19a

    .line 245
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 246
    if-eqz v0, :cond_20c

    .line 247
    const-string/jumbo v11, "rtmp_url"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 248
    const-string/jumbo v12, "proto"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 249
    if-ne v0, v7, :cond_210

    move v0, v7

    .line 251
    :goto_1d3
    const-string/jumbo v12, "TXRTMPAccUrlFetcher"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getAccelerateStreamPlayUrl: streamUrl = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " Q channel = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v11}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 254
    if-eqz v12, :cond_20c

    iget-object v13, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20c

    .line 255
    if-eqz v0, :cond_212

    .line 256
    new-instance v12, Lcom/tencent/liteav/network/e;

    invoke-direct {v12, v11, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_20c
    :goto_20c
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1b4

    :cond_210
    move v0, v2

    .line 249
    goto :goto_1d3

    .line 258
    :cond_212
    new-instance v12, Lcom/tencent/liteav/network/e;

    invoke-direct {v12, v11, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_21a} :catch_21b

    goto :goto_20c

    .line 309
    :catch_21b
    move-exception v0

    move-object v0, v3

    const-string/jumbo v3, "TXRTMPAccUrlFetcher"

    const-string/jumbo v5, "getAccelerateStreamPlayUrl exception"

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 310
    :cond_227
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x0

    :try_start_22a
    invoke-static {v8, v9, v0}, Lcom/tencent/liteav/network/g$2;->sleep(JI)V
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_22d} :catch_277

    .line 318
    :goto_22d
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_36

    .line 277
    :cond_232
    :try_start_232
    iget v0, p0, Lcom/tencent/liteav/network/g$2;->e:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_24d

    .line 278
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_227

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/tencent/liteav/network/g$2$2;

    invoke-direct {v5, p0, v8}, Lcom/tencent/liteav/network/g$2$2;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b2

    .line 291
    :cond_24d
    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_251
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_261

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    .line 292
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_251

    .line 294
    :cond_261
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_227

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/tencent/liteav/network/g$2$3;

    invoke-direct {v5, p0, v8}, Lcom/tencent/liteav/network/g$2$3;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_275} :catch_21b

    goto/16 :goto_1b2

    .line 317
    :catch_277
    move-exception v0

    const-string/jumbo v0, "TXRTMPAccUrlFetcher"

    const-string/jumbo v5, "getAccelerateStreamPlayUrl exception sleep"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22d

    .line 325
    :cond_282
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/network/g$2$4;

    invoke-direct {v1, p0, v4, v3}, Lcom/tencent/liteav/network/g$2$4;-><init>(Lcom/tencent/liteav/network/g$2;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b2

    :cond_292
    move v6, v0

    goto/16 :goto_36

    :cond_295
    move v1, v2

    goto/16 :goto_1d
.end method
