.class public final Lcom/tencent/mm/plugin/qqmail/b/l;
.super Lcom/tencent/mm/plugin/qqmail/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/l$a;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String;


# instance fields
.field private ndB:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WEIXIN"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/b/l;->BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/n;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/b/n$b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b/l;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 99
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndN:Lcom/tencent/mm/plugin/qqmail/b/n$d;

    .line 101
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$d;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_81

    .line 103
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "The path to upload isnot a file."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/qqmail/b/l;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndN:Lcom/tencent/mm/plugin/qqmail/b/n$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/n$d;->bOx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/l;->BOUNDARY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/n$b;Lcom/tencent/mm/plugin/qqmail/b/n$a;)Lcom/tencent/mm/plugin/qqmail/b/n$c;
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.HttpClientUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 48
    :try_start_27
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/l$a;

    invoke-static {p3}, Lcom/tencent/mm/plugin/qqmail/b/l;->a(Lcom/tencent/mm/plugin/qqmail/b/n$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndN:Lcom/tencent/mm/plugin/qqmail/b/n$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/n$d;->filePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "------"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/l;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/l$a;-><init>(Lcom/tencent/mm/plugin/qqmail/b/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/qqmail/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "User-Agent"

    sget-object v5, Lcom/tencent/mm/plugin/qqmail/b/l;->aRC:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "Host"

    sget-object v5, Lcom/tencent/mm/plugin/qqmail/b/l;->host:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "Connection"

    const-string/jumbo v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "Cookie"

    iget-object v5, p3, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndM:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/b/l;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 62
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 63
    const-string/jumbo v4, "set-cookie"

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/l;->Lh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "MicroMsg.HttpClientUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_f4} :catch_fc
    .catchall {:try_start_27 .. :try_end_f4} :catchall_11c

    .line 69
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 73
    :goto_fb
    return-object v0

    .line 71
    :catch_fc
    move-exception v0

    .line 72
    :try_start_fd
    const-string/jumbo v3, "MicroMsg.HttpClientUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    if-nez v1, :cond_10f

    const/16 v1, 0x1f7

    :cond_10f
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_fd .. :try_end_114} :catchall_11c

    .line 76
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_fb

    :catchall_11c
    move-exception v0

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.HttpClientUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/l;->ndB:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 86
    :cond_1a
    return-void
.end method
