.class public final Lcom/tencent/xweb/xwalk/a/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/f$d;,
        Lcom/tencent/xweb/xwalk/a/f$b;,
        Lcom/tencent/xweb/xwalk/a/f$c;,
        Lcom/tencent/xweb/xwalk/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/xweb/xwalk/a/f$a;",
        "Lcom/tencent/xweb/xwalk/a/f$b;",
        "Lcom/tencent/xweb/xwalk/a/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private mTimer:Ljava/util/Timer;

.field private xnq:Lcom/tencent/xweb/xwalk/a/b;

.field private xnr:Lcom/tencent/xweb/xwalk/a/f$a;

.field private xns:I

.field private xnt:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    .line 60
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/f;->xnr:Lcom/tencent/xweb/xwalk/a/f$a;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    .line 62
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/f;->mTimer:Ljava/util/Timer;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xnt:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/f;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    return v0
.end method

.method private varargs a([Lcom/tencent/xweb/xwalk/a/f$a;)Lcom/tencent/xweb/xwalk/a/f$c;
    .registers 16

    .prologue
    .line 121
    if-nez p1, :cond_4

    .line 123
    const/4 v2, 0x0

    .line 255
    :goto_3
    return-object v2

    .line 126
    :cond_4
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 128
    const/4 v2, 0x0

    goto :goto_3

    .line 131
    :cond_a
    const/4 v2, 0x0

    aget-object v9, p1, v2

    .line 132
    if-nez v9, :cond_11

    .line 134
    const/4 v2, 0x0

    goto :goto_3

    .line 137
    :cond_11
    new-instance v4, Lcom/tencent/xweb/xwalk/a/f$c;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/a/f$c;-><init>()V

    .line 138
    iget-object v2, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mUrl:Ljava/lang/String;

    .line 139
    iget-object v2, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mFilePath:Ljava/lang/String;

    .line 140
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    .line 141
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ghs:Ljava/lang/String;

    .line 142
    iget v2, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mRetryTimes:I

    .line 143
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xny:J

    .line 144
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    .line 145
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnz:I

    .line 146
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mNetWorkType:I

    .line 150
    iget-object v2, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_5b

    iget-object v2, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    if-eqz v2, :cond_5b

    iget-object v2, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    if-nez v2, :cond_67

    .line 152
    :cond_5b
    const-string/jumbo v2, "XWebHttpTask invalid params para"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 153
    const/16 v2, -0x2711

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    move-object v2, v4

    .line 154
    goto :goto_3

    .line 157
    :cond_67
    const/4 v7, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v5, 0x0

    .line 161
    :try_start_6a
    new-instance v2, Ljava/net/URL;

    iget-object v3, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_77} :catch_214
    .catchall {:try_start_6a .. :try_end_77} :catchall_1dc

    .line 164
    :try_start_77
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    iget-boolean v3, v9, Lcom/tencent/xweb/xwalk/a/f$a;->xnv:Z

    if-eqz v3, :cond_9f

    .line 169
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_9f

    .line 170
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/f$d;->cTX()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_9f

    .line 172
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 173
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 174
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    sget-object v5, Lcom/tencent/xweb/xwalk/a/f$d;->xnB:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 180
    :cond_9f
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 184
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_184

    .line 185
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 189
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 191
    iget-object v5, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    .line 192
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 195
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 198
    :cond_c9
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_ce} :catch_19b
    .catchall {:try_start_77 .. :try_end_ce} :catchall_20d

    .line 200
    const/16 v5, 0x1000

    :try_start_d0
    new-array v5, v5, [B

    .line 201
    const-wide/16 v10, 0x0

    .line 203
    new-instance v7, Lcom/tencent/xweb/xwalk/a/f$b;

    invoke-direct {v7}, Lcom/tencent/xweb/xwalk/a/f$b;-><init>()V

    .line 204
    iget-object v9, v9, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/xweb/xwalk/a/f$b;->mUrl:Ljava/lang/String;

    .line 205
    int-to-long v12, v3

    iput-wide v12, v7, Lcom/tencent/xweb/xwalk/a/f$b;->mTotalSize:J

    .line 207
    :cond_e0
    :goto_e0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_163

    .line 209
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/f;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_11f

    .line 210
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f0} :catch_133
    .catchall {:try_start_d0 .. :try_end_f0} :catchall_210

    .line 211
    :try_start_f0
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 241
    if-eqz v6, :cond_f8

    .line 242
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f8} :catch_100

    .line 249
    :cond_f8
    if-eqz v2, :cond_fd

    .line 250
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    :cond_fd
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 243
    :catch_100
    move-exception v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 245
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    move-object v2, v4

    .line 246
    goto/16 :goto_3

    .line 213
    :cond_11f
    int-to-long v12, v9

    add-long/2addr v10, v12

    .line 214
    const/4 v12, 0x0

    :try_start_122
    invoke-virtual {v8, v5, v12, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 217
    iput-wide v10, v7, Lcom/tencent/xweb/xwalk/a/f$b;->xnw:J

    .line 218
    if-lez v3, :cond_e0

    .line 219
    const/4 v9, 0x1

    new-array v9, v9, [Lcom/tencent/xweb/xwalk/a/f$b;

    const/4 v12, 0x0

    aput-object v7, v9, v12

    invoke-virtual {p0, v9}, Lcom/tencent/xweb/xwalk/a/f;->publishProgress([Ljava/lang/Object;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_132} :catch_133
    .catchall {:try_start_122 .. :try_end_132} :catchall_210

    goto :goto_e0

    .line 232
    :catch_133
    move-exception v3

    move-object v5, v2

    move-object v7, v8

    .line 234
    :goto_136
    :try_start_136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "task failed excetion =  "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 235
    const/16 v2, -0x2712

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I
    :try_end_151
    .catchall {:try_start_136 .. :try_end_151} :catchall_1dc

    .line 239
    if-eqz v7, :cond_156

    .line 240
    :try_start_153
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 241
    :cond_156
    if-eqz v6, :cond_15b

    .line 242
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_15b} :catch_1bd

    .line 249
    :cond_15b
    if-eqz v5, :cond_160

    .line 250
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_160
    move-object v2, v4

    .line 236
    goto/16 :goto_3

    .line 222
    :cond_163
    :try_start_163
    iput-wide v10, v4, Lcom/tencent/xweb/xwalk/a/f$c;->mTotalSize:J

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/tencent/xweb/xwalk/a/f;->xnt:J

    sub-long/2addr v10, v12

    iput-wide v10, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xny:J
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16e} :catch_133
    .catchall {:try_start_163 .. :try_end_16e} :catchall_210

    move-object v7, v8

    .line 229
    :goto_16f
    :try_start_16f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_172} :catch_19b
    .catchall {:try_start_16f .. :try_end_172} :catchall_20d

    .line 239
    if-eqz v7, :cond_177

    .line 240
    :try_start_174
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 241
    :cond_177
    if-eqz v6, :cond_17c

    .line 242
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_17c} :catch_19e

    .line 249
    :cond_17c
    if-eqz v2, :cond_181

    .line 250
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_181
    move-object v2, v4

    .line 255
    goto/16 :goto_3

    .line 226
    :cond_184
    const/16 v5, -0x2715

    :try_start_186
    iput v5, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "responseCode "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/xweb/xwalk/a/f$c;->ghs:Ljava/lang/String;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_19a} :catch_19b
    .catchall {:try_start_186 .. :try_end_19a} :catchall_20d

    goto :goto_16f

    .line 232
    :catch_19b
    move-exception v3

    move-object v5, v2

    goto :goto_136

    .line 243
    :catch_19e
    move-exception v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 245
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    move-object v2, v4

    .line 246
    goto/16 :goto_3

    .line 243
    :catch_1bd
    move-exception v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 245
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    move-object v2, v4

    .line 246
    goto/16 :goto_3

    .line 238
    :catchall_1dc
    move-exception v2

    move-object v3, v2

    .line 239
    :goto_1de
    if-eqz v7, :cond_1e3

    .line 240
    :try_start_1e0
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 241
    :cond_1e3
    if-eqz v6, :cond_1e8

    .line 242
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1e8} :catch_1ee

    .line 249
    :cond_1e8
    if-eqz v5, :cond_1ed

    .line 250
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1ed
    throw v3

    .line 243
    :catch_1ee
    move-exception v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task close failed  excetion =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 245
    const/16 v2, -0x2713

    iput v2, v4, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    move-object v2, v4

    .line 246
    goto/16 :goto_3

    .line 238
    :catchall_20d
    move-exception v3

    move-object v5, v2

    goto :goto_1de

    :catchall_210
    move-exception v3

    move-object v5, v2

    move-object v7, v8

    goto :goto_1de

    .line 232
    :catch_214
    move-exception v2

    move-object v3, v2

    goto/16 :goto_136
.end method

.method public static a(Lcom/tencent/xweb/xwalk/a/f$a;Lcom/tencent/xweb/xwalk/a/b;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 94
    new-instance v0, Lcom/tencent/xweb/xwalk/a/f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    .line 96
    iput-object p0, v0, Lcom/tencent/xweb/xwalk/a/f;->xnr:Lcom/tencent/xweb/xwalk/a/f$a;

    .line 97
    iput v4, v0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/f;->xnt:J

    .line 99
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/a/f$a;

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/f;->xnr:Lcom/tencent/xweb/xwalk/a/f$a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/f$a;Lcom/tencent/xweb/xwalk/a/b;I)V
    .registers 7

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/xweb/xwalk/a/f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f;-><init>()V

    iput-object p1, v0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    iput-object p0, v0, Lcom/tencent/xweb/xwalk/a/f;->xnr:Lcom/tencent/xweb/xwalk/a/f$a;

    iput p2, v0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/f;->xnt:J

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/a/f$a;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/a/f;->xnr:Lcom/tencent/xweb/xwalk/a/f$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/a/f;)Lcom/tencent/xweb/xwalk/a/f$a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xnr:Lcom/tencent/xweb/xwalk/a/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/a/f;)Lcom/tencent/xweb/xwalk/a/b;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/xweb/xwalk/a/f;)V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->mTimer:Ljava/util/Timer;

    :cond_c
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 43
    check-cast p1, [Lcom/tencent/xweb/xwalk/a/f$a;

    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/a/f;->a([Lcom/tencent/xweb/xwalk/a/f$a;)Lcom/tencent/xweb/xwalk/a/f$c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x2714

    .line 43
    check-cast p1, Lcom/tencent/xweb/xwalk/a/f$c;

    if-nez p1, :cond_14

    new-instance p1, Lcom/tencent/xweb/xwalk/a/f$c;

    invoke-direct {p1}, Lcom/tencent/xweb/xwalk/a/f$c;-><init>()V

    iput v3, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    const-string/jumbo v1, "XWebHttpTask invalid params para onPostExecute"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_14
    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    if-nez v1, :cond_24

    const-string/jumbo v0, "task succeed! "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/a/b;->a(Lcom/tencent/xweb/xwalk/a/f$c;)V

    :goto_23
    return-void

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task failed! retcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mRetrytimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_80

    :cond_4b
    :goto_4b
    if-eqz v0, :cond_8c

    iget v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task retry!  mRetrytimes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->mTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/xweb/xwalk/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a/f$1;-><init>(Lcom/tencent/xweb/xwalk/a/f;)V

    const-wide/16 v2, 0xbb8

    iget v4, p0, Lcom/tencent/xweb/xwalk/a/f;->xns:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_23

    :cond_80
    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    const/16 v2, -0x2711

    if-eq v1, v2, :cond_4b

    iget v1, p1, Lcom/tencent/xweb/xwalk/a/f$c;->xnx:I

    if-eq v1, v3, :cond_4b

    const/4 v0, 0x1

    goto :goto_4b

    :cond_8c
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/f;->xnq:Lcom/tencent/xweb/xwalk/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/a/b;->b(Lcom/tencent/xweb/xwalk/a/f$c;)V

    goto :goto_23
.end method

.method protected final onPreExecute()V
    .registers 1

    .prologue
    .line 116
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 43
    return-void
.end method
