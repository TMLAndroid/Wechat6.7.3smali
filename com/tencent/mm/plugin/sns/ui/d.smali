.class public abstract Lcom/tencent/mm/plugin/sns/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field oMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->oMn:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->oMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method


# virtual methods
.method final cE(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public abstract cF(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected final gw(Z)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_2c

    move v3, v2

    .line 61
    :goto_5
    if-ne v3, v1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->oMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_20
    if-eqz v0, :cond_30

    .line 62
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    const-string/jumbo v1, "thread is loading ui should be not load any"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    move v3, v1

    .line 60
    goto :goto_5

    :cond_2e
    move v0, v2

    .line 61
    goto :goto_20

    .line 65
    :cond_30
    if-nez p1, :cond_5b

    .line 66
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    const-string/jumbo v2, "ui load"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->oMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2b

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->oMn:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p1, :cond_78

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    .line 68
    :cond_5b
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread load"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d;->oMn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 85
    :cond_78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/d;->xY()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d;->cE(Ljava/util/List;)V

    goto :goto_2b
.end method

.method public abstract xY()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method
