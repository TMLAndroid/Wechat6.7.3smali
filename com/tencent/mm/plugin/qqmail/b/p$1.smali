.class final Lcom/tencent/mm/plugin/qqmail/b/p$1;
.super Lcom/tencent/mm/plugin/qqmail/b/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;->btu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndY:Lcom/tencent/mm/plugin/qqmail/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ndX:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->status:I

    .line 144
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onComplete()V

    goto :goto_8

    .line 139
    :cond_18
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    iget-object v8, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    const-string/jumbo v0, ".Response.result.Count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_13e

    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_df

    const/4 v0, 0x1

    move v4, v0

    :goto_1e
    move v7, v5

    :goto_1f
    if-ge v7, v9, :cond_12d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Response.result.List.item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v7, :cond_e2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Del"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "Name"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "Addr"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_105

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_105

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b7

    :cond_b6
    move-object v2, v3

    :cond_b7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string/jumbo v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v11, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    move v6, v5

    :goto_c9
    if-nez v4, :cond_e7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e7

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndO:I

    if-eq v0, v10, :cond_e7

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c9

    :cond_df
    move v4, v5

    goto/16 :goto_1e

    :cond_e2
    const-string/jumbo v0, ""

    goto/16 :goto_2f

    :cond_e7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_ef

    if-eqz v4, :cond_105

    :cond_ef
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/o;-><init>()V

    iput v10, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndO:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    iget-object v1, v8, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/o;)Lcom/tencent/mm/plugin/qqmail/b/a;

    :cond_105
    :goto_105
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1f

    :cond_10a
    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v5

    :goto_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndO:I

    if-ne v0, v10, :cond_129

    iget-object v0, v8, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->wj(I)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_105

    :cond_129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_113

    :cond_12d
    iget-object v1, v8, Lcom/tencent/mm/plugin/qqmail/b/p;->ndT:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v0, ".Response.result.SyncInfo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Ld(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/qqmail/b/p;->save()V

    .line 116
    :cond_13e
    const-string/jumbo v0, ".Response.result.ContinueFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/p$1$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_15f
    return-void

    .line 127
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ndR:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ndY:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onComplete()V

    goto :goto_170
.end method
