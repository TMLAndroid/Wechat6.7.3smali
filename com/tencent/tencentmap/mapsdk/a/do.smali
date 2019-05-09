.class public Lcom/tencent/tencentmap/mapsdk/a/do;
.super Lcom/tencent/tencentmap/mapsdk/a/cn;
.source "SourceFile"


# instance fields
.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/tencentmap/mapsdk/a/nk;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/cn;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->g:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->f:Lcom/tencent/tencentmap/mapsdk/a/nk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "data is encoded by new version, please use getByClass(String name, T proxy)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    .line 80
    if-nez p1, :cond_f

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_f
    if-nez p2, :cond_1a

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1a
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_27

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_27
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_42
    return-void

    .line 95
    :cond_43
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42
.end method

.method public a([B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 417
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 426
    :goto_4
    return-void

    .line 420
    :catch_5
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->f:Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([B)V

    .line 421
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->f:Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 422
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 423
    const-string/jumbo v1, ""

    new-array v2, v3, [B

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->f:Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    goto :goto_4
.end method

.method public a()[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    .line 383
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 384
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 385
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 388
    :goto_1c
    return-object v0

    :cond_1d
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a()[B

    move-result-object v0

    goto :goto_1c
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/do;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
