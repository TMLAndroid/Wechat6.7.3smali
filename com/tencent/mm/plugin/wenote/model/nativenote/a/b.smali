.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 343
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKN:Ljava/lang/String;

    .line 345
    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 346
    :goto_13
    if-ge v1, v3, :cond_1b

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 349
    :cond_1b
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 351
    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1d
.end method

.method public static a(Landroid/text/Spanned;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    :cond_c
    const-string/jumbo v0, ""

    .line 52
    :goto_f
    return-object v0

    .line 49
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method private static a(Landroid/text/Spanned;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_28

    aget-object v4, v0, v1

    .line 311
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->a(Landroid/text/style/ParagraphStyle;)Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    move-result-object v5

    .line 312
    if-eqz v5, :cond_25

    .line 313
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;Landroid/text/style/ParagraphStyle;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 317
    :cond_28
    return-object v2
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/StringBuilder;)V
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;-><init>(Landroid/text/Spanned;)V

    .line 59
    iget-object v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIR:Ljava/util/ArrayList;

    .line 60
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v8, v5

    :goto_13
    if-ge v8, v11, :cond_16a

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 65
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Ljava/util/Set;

    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;

    .line 70
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKO:Z

    if-eqz v6, :cond_24

    .line 71
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    move-object v2, v1

    .line 81
    :cond_39
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v1

    move v4, v5

    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;

    .line 84
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjg()Z

    move-result v6

    if-nez v6, :cond_65

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjh()Z

    move-result v6

    if-nez v6, :cond_65

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cji()Z

    move-result v6

    if-eqz v6, :cond_7d

    :cond_65
    move v6, v7

    :goto_66
    add-int/2addr v4, v6

    .line 85
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 86
    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjg()Z

    move-result v13

    if-eqz v13, :cond_7f

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKU:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKu:Z

    :goto_77
    if-eqz v1, :cond_9f

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    :goto_7b
    move-object v3, v1

    .line 90
    goto :goto_41

    :cond_7d
    move v6, v5

    .line 84
    goto :goto_66

    .line 86
    :cond_7f
    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjh()Z

    move-result v13

    if-eqz v13, :cond_8e

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKU:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->rKu:Z

    goto :goto_77

    :cond_8e
    iget-object v13, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cji()Z

    move-result v13

    if-eqz v13, :cond_9d

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->rKU:Landroid/text/style/ParagraphStyle;

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKu:Z

    goto :goto_77

    :cond_9d
    move v1, v7

    goto :goto_77

    .line 87
    :cond_9f
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjg()Z

    move-result v1

    if-eqz v1, :cond_a8

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_7b

    .line 88
    :cond_a8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cjh()Z

    move-result v1

    if-eqz v1, :cond_b1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKK:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_7b

    .line 89
    :cond_b1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cji()Z

    move-result v1

    if-eqz v1, :cond_ba

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKL:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    goto :goto_7b

    :cond_ba
    move-object v1, v3

    goto :goto_7b

    .line 92
    :cond_bc
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    invoke-static {v10, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->cji()Z

    move-result v1

    if-eqz v1, :cond_121

    .line 95
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    const-class v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {p0, v1, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 96
    array-length v4, v1

    if-lez v4, :cond_121

    .line 97
    aget-object v1, v1, v5

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKS:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKP:Ljava/lang/String;

    const-string/jumbo v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKP:Ljava/lang/String;

    const-string/jumbo v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ge v1, v4, :cond_121

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKP:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_121

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKS:Z

    if-eqz v1, :cond_162

    const-string/jumbo v1, "1"

    :goto_10c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKP:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKS:Z

    if-eqz v1, :cond_166

    const-string/jumbo v1, "1"

    :goto_11b
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKP:Ljava/lang/String;

    .line 101
    :cond_121
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKP:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz v2, :cond_12d

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_12d
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    new-instance v4, Ljava/util/TreeSet;

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;-><init>(Landroid/text/Spanned;)V

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v1, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, v1, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V

    .line 118
    if-eqz v2, :cond_155

    .line 119
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    .line 120
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_155
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    .line 126
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_13

    .line 97
    :cond_162
    const-string/jumbo v1, "0"

    goto :goto_10c

    :cond_166
    const-string/jumbo v1, "0"

    goto :goto_11b

    .line 131
    :cond_16a
    :goto_16a
    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_174

    .line 132
    invoke-static {v10, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    goto :goto_16a

    .line 134
    :cond_174
    return-void
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/StringBuilder;",
            "II",
            "Ljava/util/SortedSet",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    const/high16 v10, 0x1000000

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 169
    :goto_8
    if-ge p2, p3, :cond_1a9

    .line 172
    invoke-interface {p4}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    .line 173
    :goto_11
    if-nez v1, :cond_2a

    move v4, v3

    .line 174
    :goto_14
    if-nez v1, :cond_30

    move v2, v3

    .line 176
    :goto_17
    if-ge p2, v4, :cond_36

    .line 179
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)V

    move p2, v4

    .line 180
    goto :goto_8

    .line 172
    :cond_22
    invoke-interface {p4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    move-object v1, v0

    goto :goto_11

    .line 173
    :cond_2a
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_14

    .line 174
    :cond_30
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_17

    .line 186
    :cond_36
    invoke-interface {p4, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 188
    instance-of v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "<wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_43
    :goto_43
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0, p1, v0, v4, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;Ljava/lang/StringBuilder;IILjava/util/SortedSet;)V

    .line 191
    instance-of v0, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_143

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    :goto_58
    move p2, v2

    .line 195
    goto :goto_8

    .line 188
    :cond_5a
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_6e

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v7, :cond_6e

    const-string/jumbo v0, "<wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_6e
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_82

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v8, :cond_82

    const-string/jumbo v0, "<i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_82
    instance-of v0, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_8d

    const-string/jumbo v0, "<u>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_8d
    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_b3

    const-string/jumbo v0, "<wx-font style=\"font-size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->getTextSize()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->Dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "px\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_b3
    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_d3

    const-string/jumbo v0, "<wx-font style=\"font-size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->Dp(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "px\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_43

    :cond_d3
    instance-of v0, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_10b

    const-string/jumbo v0, "<wx-font style=\"color:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v9, :cond_100

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e9

    :cond_100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_43

    :cond_10b
    instance-of v0, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_43

    const-string/jumbo v0, "<wx-font style=\"background-color:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v9, :cond_138

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_121

    :cond_138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_43

    .line 191
    :cond_143
    instance-of v0, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_14f

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    :cond_14f
    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_15b

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    :cond_15b
    instance-of v0, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_167

    const-string/jumbo v0, "</u>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    :cond_167
    instance-of v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-eqz v0, :cond_173

    const-string/jumbo v0, "</wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    :cond_173
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_188

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v8, :cond_188

    const-string/jumbo v0, "</i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    :cond_188
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_19d

    move-object v0, v1

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v7, :cond_19d

    const-string/jumbo v0, "</wx-b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    :cond_19d
    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_58

    const-string/jumbo v0, "</wx-font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_58

    .line 196
    :cond_1a9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)V
    .registers 9

    .prologue
    const/16 v4, 0x20

    .line 272
    move v0, p2

    :goto_3
    if-ge v0, p3, :cond_73

    .line 273
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 274
    const/16 v2, 0xa

    if-ne v1, v2, :cond_16

    .line 275
    const-string/jumbo v1, "<br/>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 276
    :cond_16
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_21

    .line 277
    const-string/jumbo v1, "&lt;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 278
    :cond_21
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2c

    .line 279
    const-string/jumbo v1, "&gt;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 280
    :cond_2c
    const/16 v2, 0x26

    if-ne v1, v2, :cond_37

    .line 281
    const-string/jumbo v1, "&amp;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 282
    :cond_37
    if-ne v1, v4, :cond_52

    .line 283
    :goto_39
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_4e

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4e

    .line 284
    const-string/jumbo v1, "&nbsp;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 287
    :cond_4e
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 290
    :cond_52
    if-ge v1, v4, :cond_6f

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 293
    :cond_6f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 296
    :cond_73
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V
    .registers 6

    .prologue
    .line 298
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKR:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_25

    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 301
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 305
    :cond_25
    return-void
.end method

.method private static a(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 321
    :goto_0
    const/4 v1, 0x0

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 323
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 324
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    .line 325
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 329
    :cond_13
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    if-le v2, v1, :cond_20

    .line 330
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 331
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V

    .line 339
    :cond_1f
    :goto_1f
    return-void

    .line 332
    :cond_20
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    if-ge v2, v1, :cond_28

    .line 333
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    goto :goto_0

    .line 335
    :cond_28
    iget-object v1, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-eq v1, v0, :cond_1f

    .line 336
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/util/Stack;Ljava/lang/StringBuilder;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 337
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V

    goto :goto_1f
.end method

.method private static b(Ljava/util/Stack;Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->rKM:Ljava/lang/String;

    .line 356
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 357
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_f

    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 360
    :cond_f
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    return-void
.end method
