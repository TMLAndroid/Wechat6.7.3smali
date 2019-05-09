.class public final Lcom/tencent/mm/plugin/emoji/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/h$a;)V
    .registers 7

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    :cond_6
    :goto_6
    return-void

    .line 35
    :cond_7
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz p1, :cond_6

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 43
    if-eqz v0, :cond_1a

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVT:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    sget-object v4, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->iWc:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    if-eq v3, v4, :cond_1a

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v3

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v4

    .line 50
    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    .line 51
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1a

    .line 55
    const/16 v3, 0xb

    iput v3, v0, Lcom/tencent/mm/storage/ar;->uAO:I

    goto :goto_1a

    .line 60
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    goto :goto_6
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;",
            "Lcom/tencent/mm/plugin/emoji/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-nez v0, :cond_9

    .line 109
    :cond_8
    return-void

    .line 72
    :cond_9
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    .line 77
    if-eqz v0, :cond_17

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/n;->bJd:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_17

    .line 81
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/n;->rTC:I

    const/16 v4, 0x27f8

    if-ne v3, v4, :cond_4e

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->rTz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/ar;->uAQ:Ljava/lang/String;

    .line 87
    const/16 v0, 0xc

    iput v0, v2, Lcom/tencent/mm/storage/ar;->uAO:I

    .line 89
    iget v0, v2, Lcom/tencent/mm/storage/ar;->uAM:I

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->pR(I)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->pS(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->Fo(I)V

    goto :goto_17

    .line 96
    :cond_4e
    iput v5, v2, Lcom/tencent/mm/storage/ar;->uAO:I

    .line 97
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->rTC:I

    iput v0, v2, Lcom/tencent/mm/storage/ar;->uAP:I

    .line 99
    iget v0, v2, Lcom/tencent/mm/storage/ar;->uAM:I

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->pR(I)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->pS(I)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6c

    const/4 v0, 0x1

    :goto_66
    if-nez v0, :cond_17

    .line 101
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ar;->Fo(I)V

    goto :goto_17

    .line 100
    :cond_6c
    const/4 v0, 0x0

    goto :goto_66
.end method

.method private static pR(I)Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static pS(I)Z
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method
