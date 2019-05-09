.class public final Lcom/tencent/mm/plugin/search/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 5

    .prologue
    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/search/b/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/b/a/a/a;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerItemClickHandler(ILcom/tencent/mm/plugin/fts/a/d/a/b;)V

    new-instance v1, Lcom/tencent/mm/plugin/search/b/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/b/a/a/b;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerItemClickHandler(ILcom/tencent/mm/plugin/fts/a/d/a/b;)V

    .line 62
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 50
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 77
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterItemClickHandler(I)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterItemClickHandler(I)V

    .line 79
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
