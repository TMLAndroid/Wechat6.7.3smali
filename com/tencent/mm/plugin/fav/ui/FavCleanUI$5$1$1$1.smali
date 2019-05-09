.class final Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbI:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbG:Ljava/util/List;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    if-eqz v0, :cond_91

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v1, :cond_33

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v12, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_33

    move v1, v2

    :goto_4a
    if-nez v1, :cond_21

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_50
    iput-object v6, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->keC:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->keF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5d
    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_6e

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move v0, v2

    :goto_89
    if-nez v0, :cond_5d

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_8f
    iput-object v6, v4, Lcom/tencent/mm/plugin/fav/ui/a/b;->keF:Ljava/util/List;

    .line 222
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbI:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbI:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->aRZ()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->kbJ:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    return-void

    :cond_b7
    move v0, v3

    goto :goto_89

    :cond_b9
    move v1, v3

    goto :goto_4a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
