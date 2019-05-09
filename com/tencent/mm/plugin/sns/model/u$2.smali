.class final Lcom/tencent/mm/plugin/sns/model/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/protocal/c/qv;Lcom/tencent/mm/sdk/platformtools/ah;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqA:Lcom/tencent/mm/protocal/c/bsx;

.field final synthetic oqx:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic oqy:Lcom/tencent/mm/plugin/sns/model/u;

.field final synthetic oqz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/u;ZLcom/tencent/mm/protocal/c/bsx;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 5

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqy:Lcom/tencent/mm/plugin/sns/model/u;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqz:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqA:Lcom/tencent/mm/protocal/c/bsx;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqz:Z

    if-eqz v0, :cond_27

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/u;->bDc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 387
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqA:Lcom/tencent/mm/protocal/c/bsx;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ap;->a(Lcom/tencent/mm/protocal/c/bsx;)V

    goto :goto_c

    .line 391
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$2;->oqx:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 392
    return-void
.end method
