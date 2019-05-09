.class public final Lcom/tencent/sqlitelint/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static z(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [[Ljava/lang/String;

    move v4, v3

    .line 135
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v4

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v1, v7, v4

    move v2, v3

    .line 141
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4e

    .line 142
    aget-object v8, v7, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v8, v2

    .line 141
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3a

    .line 145
    :cond_4e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_16

    .line 148
    :cond_52
    invoke-static {p0, v6, v7}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeAddToWhiteList(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V

    .line 149
    return-void
.end method
