.class final Lcom/tencent/mm/plugin/traceroute/b/a$f;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/StringBuilder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic pII:Lcom/tencent/mm/plugin/traceroute/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V
    .registers 2

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;B)V
    .registers 3

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/traceroute/b/a$f;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/b/a$f;Ljava/lang/String;[B)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 554
    const/4 v0, 0x3

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_a1

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_10
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string/jumbo v4, "binary/octet-stream"

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http pose returnContent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIF:Lcom/tencent/mm/plugin/traceroute/b/a$c;

    if-eqz v2, :cond_4f

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIF:Lcom/tencent/mm/plugin/traceroute/b/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/b/a$c;->bON()V
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_4f} :catch_50
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_4f} :catch_78

    :cond_4f
    :goto_4f
    return-void

    :catch_50
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http post IllegalStateException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    :catch_78
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http post IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_2

    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Lcom/tencent/mm/plugin/traceroute/b/a;)V

    goto :goto_4f
.end method
