.class public final Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->a(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;

    invoke-direct {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 79
    new-instance v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;-><init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->cQK()Z

    move-result v0

    if-nez v0, :cond_14

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x1

    goto :goto_30
.end method
