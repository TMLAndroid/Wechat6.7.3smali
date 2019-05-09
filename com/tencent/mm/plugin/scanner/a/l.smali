.class public final Lcom/tencent/mm/plugin/scanner/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/scanner/a/a$a;)Z
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a$a;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 82
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    if-nez p0, :cond_e

    :cond_c
    move v1, v3

    .line 109
    :cond_d
    return v1

    :cond_e
    move v2, v3

    move v1, v3

    .line 87
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    move v4, v3

    move v5, v3

    move v6, v1

    .line 91
    :goto_27
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6b

    .line 92
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->a(Lcom/tencent/mm/plugin/scanner/a/a$a;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->key:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 95
    if-eqz v1, :cond_63

    .line 96
    const-string/jumbo v5, "MicroMsg.ProductUpdateLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Updating action , info: key="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    invoke-interface {v8, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v5, v7

    move v6, v7

    :cond_63
    move v1, v5

    .line 91
    :goto_64
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_27

    :cond_69
    move v1, v7

    .line 103
    goto :goto_64

    .line 106
    :cond_6b
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->nGB:Z

    move v1, v6

    .line 87
    :cond_74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10
.end method

.method public static cn(Ljava/util/List;)Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 20
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    move v3, v2

    .line 22
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->a(Lcom/tencent/mm/plugin/scanner/a/a$a;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 25
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    .line 20
    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 29
    :cond_35
    return-object v4
.end method

.method public static co(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_56

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "MicroMsg.ProductUpdateLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toUpdateXmlList info: i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "action"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 73
    const-string/jumbo v3, ".action"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/a/a;->m(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_52

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->key:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 78
    :cond_56
    return-object v2
.end method
