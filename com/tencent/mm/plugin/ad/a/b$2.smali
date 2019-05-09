.class public final Lcom/tencent/mm/plugin/ad/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ad/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkc:Ljava/lang/String;

.field final synthetic nkd:Lcom/tencent/mm/plugin/ad/a/b$a;

.field final synthetic nkf:Lcom/tencent/mm/plugin/ad/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ad/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a/b$a;)V
    .registers 4

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/a/b$2;->nkf:Lcom/tencent/mm/plugin/ad/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/a/b$2;->nkc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ad/a/b$2;->nkd:Lcom/tencent/mm/plugin/ad/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/a/b$2;->nkf:Lcom/tencent/mm/plugin/ad/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ad/a/b$2;->nkc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ad/a/b$2;->nkd:Lcom/tencent/mm/plugin/ad/a/b$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_51

    const-string/jumbo v1, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "removeFormCallbackList, list is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->eqn:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->njZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    if-eqz v0, :cond_4d

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "cancelled"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ad/a/a;->mCancelled:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    :cond_4d
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ad/a/b;->buv()V

    .line 93
    :cond_50
    return-void

    .line 92
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ad/a/b$a;

    if-eqz v1, :cond_55

    if-ne v1, v4, :cond_55

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_19
.end method
