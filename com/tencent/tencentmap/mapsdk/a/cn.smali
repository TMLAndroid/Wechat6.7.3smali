.class Lcom/tencent/tencentmap/mapsdk/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
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

.field protected c:Ljava/lang/String;

.field d:Lcom/tencent/tencentmap/mapsdk/a/nk;

.field private e:Ljava/util/HashMap;
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
.method constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->e:Ljava/util/HashMap;

    .line 32
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 283
    move-object v0, p2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only byte[] is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2a
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3b

    .line 288
    const-string/jumbo v1, "java.util.List"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 291
    :cond_3b
    const-string/jumbo v0, "Array"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_47
    return-void

    .line 295
    :cond_48
    instance-of v1, v0, Ljava/lang/reflect/Array;

    if-eqz v1, :cond_55

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not support Array, please use List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_55
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_73

    .line 298
    const-string/jumbo v1, "java.util.List"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6c

    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 303
    :cond_6c
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 306
    :cond_73
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_af

    .line 307
    const-string/jumbo v1, "java.util.Map"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    check-cast v0, Ljava/util/Map;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a2

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 315
    :cond_a2
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 321
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47
.end method

.method private b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_e
    return-object v0

    .line 192
    :cond_f
    invoke-static {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/al;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 8
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
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v1

    .line 178
    :goto_b
    return-object v0

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 163
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 165
    new-array v2, v2, [B

    .line 166
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    :goto_45
    :try_start_45
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/cn;->b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([B)V

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/cn;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_60} :catch_61

    goto :goto_b

    .line 179
    :catch_61
    move-exception v0

    .line 180
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/bm;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bm;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_68
    move-object v0, v2

    goto :goto_45
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
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
    const/4 v3, 0x1

    .line 86
    if-nez p1, :cond_c

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_c
    if-nez p2, :cond_17

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_17
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_24

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-direct {p0, v2, p2}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/al;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public a([B)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([B)V

    .line 334
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 336
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 337
    const-string/jumbo v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->d:Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->a:Ljava/util/HashMap;

    .line 340
    return-void
.end method

.method public a()[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 326
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 328
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Map;I)V

    .line 329
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
