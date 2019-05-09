.class public interface abstract Lcom/tencent/mm/plugin/fts/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# virtual methods
.method public abstract addSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
.end method

.method public abstract createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;
.end method

.method public abstract createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fts/a/d/e$b;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteSOSHistory()V
.end method

.method public abstract deleteSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;
.end method

.method public abstract getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;
.end method

.method public abstract getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;
.end method

.method public abstract getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;
.end method

.method public abstract getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;
.end method

.method public abstract getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;
.end method

.method public abstract isFTSContextReady()Z
.end method

.method public abstract isFTSIndexReady()Z
.end method

.method public abstract registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V
.end method

.method public abstract registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V
.end method

.method public abstract registerItemClickHandler(ILcom/tencent/mm/plugin/fts/a/d/a/b;)V
.end method

.method public abstract registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V
.end method

.method public abstract search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
.end method

.method public abstract stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unregisterFTSUILogic(I)V
.end method

.method public abstract unregisterIndexStorage(I)V
.end method

.method public abstract unregisterItemClickHandler(I)V
.end method

.method public abstract unregisterNativeLogic(I)V
.end method

.method public abstract updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;I)V
.end method
