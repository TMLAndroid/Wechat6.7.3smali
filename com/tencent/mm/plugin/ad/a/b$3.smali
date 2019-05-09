.class final Lcom/tencent/mm/plugin/ad/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ad/a/b;->a(Lcom/tencent/mm/plugin/ad/a/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkf:Lcom/tencent/mm/plugin/ad/a/b;

.field final synthetic nkg:Lcom/tencent/mm/plugin/ad/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/a/b;Lcom/tencent/mm/plugin/ad/a/d;)V
    .registers 3

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/a/b$3;->nkf:Lcom/tencent/mm/plugin/ad/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/a/b$3;->nkg:Lcom/tencent/mm/plugin/ad/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    iget-object v6, p0, Lcom/tencent/mm/plugin/ad/a/b$3;->nkf:Lcom/tencent/mm/plugin/ad/a/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ad/a/b$3;->nkg:Lcom/tencent/mm/plugin/ad/a/d;

    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "onFinishScan fileUri: %s, result: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v7, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5a

    if-eqz v7, :cond_5a

    const-string/jumbo v1, "MicroMsg.FileScanQueueService"

    const-string/jumbo v2, "onFinishScan, callback size: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ad/a/b$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/ad/a/d;->rawData:[B

    iget v4, v7, Lcom/tencent/mm/plugin/ad/a/d;->bIj:I

    iget v5, v7, Lcom/tencent/mm/plugin/ad/a/d;->bIk:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/ad/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto :goto_40

    :cond_5a
    if-eqz v0, :cond_72

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ad/a/b$a;

    iget-object v2, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ad/a/b$a;->Lv(Ljava/lang/String;)V

    goto :goto_60

    :cond_72
    iget-object v0, v6, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/mm/plugin/ad/a/b;->njZ:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v6, Lcom/tencent/mm/plugin/ad/a/b;->nka:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/mm/plugin/ad/a/b;->nkb:Lcom/tencent/mm/plugin/ad/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/ad/a/b;->buv()V

    .line 167
    return-void
.end method
