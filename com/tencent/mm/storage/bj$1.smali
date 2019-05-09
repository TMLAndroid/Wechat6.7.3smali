.class final Lcom/tencent/mm/storage/bj$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uCD:Lcom/tencent/mm/storage/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bj;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/storage/bj$1;->uCD:Lcom/tencent/mm/storage/bj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final dl(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj$1;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$1;->uCD:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    .line 318
    if-eqz v0, :cond_12

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/storage/bj$1;->uCD:Lcom/tencent/mm/storage/bj;

    invoke-static {v2}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/bj$1;->uCD:Lcom/tencent/mm/storage/bj;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto :goto_12

    .line 325
    :cond_2c
    return-void
.end method

.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 312
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/bj$1;->uCD:Lcom/tencent/mm/storage/bj;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    return-void
.end method
