.class final Lcom/tencent/mm/plugin/sns/ui/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/at$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/as$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/as$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbV:Lcom/tencent/mm/plugin/sns/ui/as$c;

.field final synthetic pbW:Lcom/tencent/mm/plugin/sns/ui/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/ui/as$c;)V
    .registers 3

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->pbV:Lcom/tencent/mm/plugin/sns/ui/as$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v2, "onFinishFixPos"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSnsList the thread id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_36

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_37

    .line 152
    :cond_36
    :goto_36
    return-void

    .line 151
    :cond_37
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v2, "copy list info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v2, v4

    :goto_59
    if-ge v2, v3, :cond_6e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->A(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_59

    :cond_6e
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_a2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    :cond_d6
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_de

    :cond_10a
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v0, :cond_15c

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_151

    move v0, v1

    :goto_11d
    move v2, v0

    :goto_11e
    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbP:I

    move v3, v4

    :goto_121
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_172

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v0, :cond_12f

    if-eqz v3, :cond_14d

    :cond_12f
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-ne v2, v0, :cond_172

    iget v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbP:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbP:I

    :cond_14d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_121

    :cond_151
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    goto :goto_11d

    :cond_15c
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_167

    move v0, v1

    :goto_165
    move v2, v0

    goto :goto_11e

    :cond_167
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    goto :goto_165

    :cond_172
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_186

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v0, :cond_188

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_188

    :cond_186
    iput v1, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbP:I

    :cond_188
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c2

    move v2, v4

    :goto_191
    iput v1, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbQ:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_19c
    if-ltz v1, :cond_1d6

    if-eqz v2, :cond_1d6

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-ne v2, v0, :cond_1d6

    iget v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbQ:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbQ:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_19c

    :cond_1c2
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    move v2, v0

    goto :goto_191

    :cond_1d6
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e0

    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbQ:I

    :cond_1e0
    iput p5, v5, Lcom/tencent/mm/plugin/sns/ui/as;->oMv:I

    iput p6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->oMu:I

    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " edTIme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->pbQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/as;->notifyDataSetChanged()V

    goto/16 :goto_36
.end method

.method public final bJk()V
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$1;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->notifyDataSetChanged()V

    .line 160
    return-void
.end method
