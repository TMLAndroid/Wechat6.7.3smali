.class public final Lcom/tencent/mm/ay/g;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ay/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewb:Lcom/tencent/mm/protocal/c/asy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ay/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/g$a;

    .line 25
    iget-object v0, v0, Lcom/tencent/mm/ay/g$a;->ewc:Lcom/tencent/mm/protocal/c/asx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 28
    :cond_20
    new-instance v0, Lcom/tencent/mm/protocal/c/asy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/g;->ewb:Lcom/tencent/mm/protocal/c/asy;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ay/g;->ewb:Lcom/tencent/mm/protocal/c/asy;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/asy;->hPS:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ay/g;->ewb:Lcom/tencent/mm/protocal/c/asy;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asy;->hPT:Ljava/util/LinkedList;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ay/g;->ewb:Lcom/tencent/mm/protocal/c/asy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 32
    return-void
.end method
