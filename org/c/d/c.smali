.class public final Lorg/c/d/c;
.super Lorg/c/d/f;
.source "SourceFile"


# instance fields
.field public xuw:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lorg/c/d/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/c/d/f;-><init>(Lorg/c/d/j;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/c/d/c;->xuw:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/c/d/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic cUU()Lorg/c/d/e;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cUU()Lorg/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cUV()Lorg/c/d/j;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cUV()Lorg/c/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cUW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cUW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cUX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cUX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cUY()Lorg/c/d/g;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cUY()Lorg/c/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cUZ()Lorg/c/d/e;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cUZ()Lorg/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cVa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->cVa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/c/d/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ha(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 39
    iget-object v0, p0, Lorg/c/d/c;->xuw:Ljava/util/Map;

    const-string/jumbo v1, "oauth_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "scope"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 39
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OAuth parameters must either be \'%s\' or start with \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "scope"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "oauth_"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic hb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/c/d/f;->hb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 67
    const-string/jumbo v0, "@OAuthRequest(%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/c/d/f;->cUV()Lorg/c/d/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Lorg/c/d/f;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
