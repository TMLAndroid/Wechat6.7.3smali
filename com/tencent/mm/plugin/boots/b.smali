.class public final Lcom/tencent/mm/plugin/boots/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awD()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/boots/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/f;->awD()Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final cr(II)V
    .registers 5

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/boots/a/f;->c(IZI)V

    .line 25
    :cond_1e
    return-void
.end method

.method public final oc(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/f;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, Lcom/tencent/mm/plugin/boots/a/f;->c(IZI)V

    .line 18
    :cond_1e
    return-void
.end method
