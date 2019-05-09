.class final Lcom/tencent/mm/sandbox/updater/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private bbE:I

.field private ndF:Lorg/apache/http/client/HttpClient;

.field private pPx:Ljava/io/OutputStream;

.field private size:I

.field private ucA:Lorg/apache/http/HttpResponse;

.field private ucB:Lorg/apache/http/HttpEntity;

.field private ucm:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic ucx:Lcom/tencent/mm/sandbox/updater/c;

.field private ucz:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/c;IILcom/tencent/mm/sandbox/b$a;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 293
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    .line 294
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucA:Lorg/apache/http/HttpResponse;

    .line 296
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    .line 413
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$a$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->pPx:Ljava/io/OutputStream;

    .line 299
    iput p2, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    .line 300
    iput p3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    .line 301
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucm:Lcom/tencent/mm/sandbox/b$a;

    .line 302
    return-void
.end method

.method private varargs F([Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .prologue
    const/high16 v7, 0x100000

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 306
    aget-object v0, p1, v5

    .line 307
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 308
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 384
    :cond_12
    :goto_12
    return-object v0

    .line 310
    :cond_13
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current download url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.connection.timeout"

    const/16 v3, 0x3a98

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 315
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    const-string/jumbo v2, "RANGE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_ea

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :try_start_87
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucm:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->hm(J)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucA:Lorg/apache/http/HttpResponse;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucA:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 324
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_12e

    const/16 v1, 0xce

    if-eq v0, v1, :cond_12e

    .line 325
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpClient return code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_fb

    .line 327
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_c8} :catch_214
    .catchall {:try_start_87 .. :try_end_c8} :catchall_25f

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_d2

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_db

    .line 373
    :try_start_d6
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_db} :catch_ee

    .line 379
    :cond_db
    :goto_db
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_12

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_12

    .line 316
    :cond_ea
    const-string/jumbo v0, ""

    goto :goto_7c

    .line 374
    :catch_ee
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_db

    .line 329
    :cond_fb
    const/4 v0, -0x1

    :try_start_fc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_214
    .catchall {:try_start_fc .. :try_end_ff} :catchall_25f

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_109

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_112

    .line 373
    :try_start_10d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_112} :catch_121

    .line 379
    :cond_112
    :goto_112
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_12

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_12

    .line 374
    :catch_121
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_112

    .line 332
    :cond_12e
    :try_start_12e
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->g(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_183

    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSE:Z

    if-eqz v0, :cond_183

    .line 333
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_183

    .line 334
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "simulateNetworkFault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_154} :catch_214
    .catchall {:try_start_12e .. :try_end_154} :catchall_25f

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_15e

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_15e
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_167

    .line 373
    :try_start_162
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_167} :catch_176

    .line 379
    :cond_167
    :goto_167
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_12

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_12

    .line 374
    :catch_176
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 339
    :cond_183
    :try_start_183
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucA:Lorg/apache/http/HttpResponse;

    const-string/jumbo v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 340
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    if-le v0, v1, :cond_1cd

    .line 351
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "range out of size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_19e} :catch_214
    .catchall {:try_start_183 .. :try_end_19e} :catchall_25f

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_1a8

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_1a8
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_1b1

    .line 373
    :try_start_1ac
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1b1} :catch_1c0

    .line 379
    :cond_1b1
    :goto_1b1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_12

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_12

    .line 374
    :catch_1c0
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b1

    .line 355
    :cond_1cd
    :try_start_1cd
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucA:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->pPx:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 359
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1e5} :catch_214
    .catchall {:try_start_1cd .. :try_end_1e5} :catchall_25f

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_1ef

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_1ef
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_1f8

    .line 373
    :try_start_1f3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f3 .. :try_end_1f8} :catch_207

    .line 379
    :cond_1f8
    :goto_1f8
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_12

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_12

    .line 374
    :catch_207
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f8

    .line 361
    :catch_214
    move-exception v0

    .line 362
    :try_start_215
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "exception current in download pack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22d
    .catchall {:try_start_215 .. :try_end_22d} :catchall_25f

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_236

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_236
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_23f

    .line 373
    :try_start_23a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23f} :catch_252

    .line 379
    :cond_23f
    :goto_23f
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_24c

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 384
    :cond_24c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    .line 374
    :catch_252
    move-exception v0

    .line 375
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23f

    .line 367
    :catchall_25f
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_269

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 371
    :cond_269
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_272

    .line 373
    :try_start_26d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_272
    .catch Ljava/io/IOException; {:try_start_26d .. :try_end_272} :catch_280

    .line 379
    :cond_272
    :goto_272
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_27f

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_27f
    throw v0

    .line 374
    :catch_280
    move-exception v1

    .line 375
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_272
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c$a;)I
    .registers 2

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c$a;I)I
    .registers 2

    .prologue
    .line 286
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bbE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/c$a;)I
    .registers 2

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/c$a;)Lcom/tencent/mm/sandbox/b$a;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucm:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 286
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/c$a;->F([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .registers 5

    .prologue
    .line 394
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "AsyncTask had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_12

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucz:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 399
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_1b

    .line 401
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucB:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_32

    .line 407
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_31

    .line 408
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "connection shutdown."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ndF:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 411
    :cond_31
    return-void

    .line 402
    :catch_32
    move-exception v0

    .line 403
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 286
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->ucm:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    return-void
.end method
