.class public final Lorg/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xuF:Ljava/lang/String;

.field private xuG:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lorg/c/d/g;->code:I

    .line 30
    invoke-static {p1}, Lorg/c/d/g;->h(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/c/d/g;->headers:Ljava/util/Map;

    .line 31
    iget v0, p0, Lorg/c/d/g;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_28

    iget v0, p0, Lorg/c/d/g;->code:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_28

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_25
    iput-object v0, p0, Lorg/c/d/g;->xuG:Ljava/io/InputStream;

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_2d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_2d} :catch_2f

    move-result-object v0

    goto :goto_25

    .line 33
    :catch_2f
    move-exception v0

    .line 35
    new-instance v1, Lorg/c/b/b;

    const-string/jumbo v2, "The IP address of a host could not be determined."

    invoke-direct {v1, v2, v0}, Lorg/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static h(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    .line 52
    return-object v2

    .line 48
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/c/d/g;->xuF:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/c/d/g;->xuF:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/c/d/g;->xuG:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/c/g/e;->K(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/c/d/g;->xuF:Ljava/lang/String;

    iget-object v0, p0, Lorg/c/d/g;->xuF:Ljava/lang/String;

    goto :goto_6
.end method
