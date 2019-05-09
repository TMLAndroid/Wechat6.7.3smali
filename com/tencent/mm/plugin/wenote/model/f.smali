.class public final Lcom/tencent/mm/plugin/wenote/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput p1, v1, Lcom/tencent/mm/h/a/gf$a;->bNN:I

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static Ur(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v0, :cond_13

    .line 207
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, getWnNoteBase() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_12
    :goto_12
    return-void

    .line 210
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFt:Lcom/tencent/mm/protocal/c/yj;

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 213
    if-nez v3, :cond_31

    .line 214
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, protoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 217
    :cond_31
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 218
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 220
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 227
    :cond_6c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_ce

    invoke-interface {v4, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_ce

    move v1, v2

    .line 228
    :goto_83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_115

    .line 229
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 230
    const/4 v0, 0x1

    .line 234
    :goto_a4
    if-eqz v0, :cond_12

    .line 235
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 236
    :goto_ab
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c3

    .line 237
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_ab

    .line 228
    :cond_bf
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_83

    .line 239
    :cond_c3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/f;->chw()V

    .line 241
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_12

    .line 246
    :cond_ce
    invoke-interface {v4, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e2
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 252
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e2

    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 256
    :cond_fa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 257
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 259
    :cond_110
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/f;->chw()V

    goto/16 :goto_12

    :cond_115
    move v0, v2

    goto :goto_a4
.end method

.method public static ar(F)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 33
    cmpg-float v0, p0, v3

    if-gez v0, :cond_18

    .line 34
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_17
    return-object v0

    .line 35
    :cond_18
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_30

    .line 36
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 37
    :cond_30
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_49

    .line 38
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 40
    :cond_49
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public static c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method private static chw()V
    .registers 3

    .prologue
    .line 264
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-eqz v1, :cond_31

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/d;->rFt:Lcom/tencent/mm/protocal/c/yj;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 268
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->Up(Ljava/lang/String;)V

    .line 271
    :cond_31
    return-void
.end method

.method public static ck(J)F
    .registers 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 47
    cmpg-float v2, v1, v0

    if-gez v2, :cond_10

    .line 51
    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_10
    move v0, v1

    goto :goto_a
.end method

.method public static fu(J)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 4

    .prologue
    .line 124
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    .line 75
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static y(JLjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 128
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_a

    .line 153
    :cond_9
    :goto_9
    return-void

    .line 131
    :cond_a
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x22

    iput v2, v0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-wide p0, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 135
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v11, :cond_9

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 144
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: Htmlid is null,  do updateFavItemHtmlIdStorage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    :try_start_5d
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, v1, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "<object[^>]*>"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v4, "WeNote_"

    :goto_85
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v10, :cond_cb

    const-string/jumbo v0, "\""

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v10, :cond_cb

    const-string/jumbo v1, " "

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_cb

    if-ge v0, v1, :cond_c9

    :goto_ad
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_b4} :catch_b5

    goto :goto_85

    .line 149
    :catch_b5
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: FileNotFoundException :%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c9
    move v0, v1

    .line 148
    goto :goto_ad

    :cond_cb
    :try_start_cb
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    move v4, v3

    :goto_d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    if-nez v4, :cond_f3

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_d8

    :cond_f3
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v2, v11, :cond_101

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_fd
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_101
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move v1, v2

    goto :goto_fd

    :cond_10e
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v5, v1, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-wide p0, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_12c} :catch_b5

    goto/16 :goto_9
.end method
