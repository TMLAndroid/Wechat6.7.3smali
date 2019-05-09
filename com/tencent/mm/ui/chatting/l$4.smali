.class final Lcom/tencent/mm/ui/chatting/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->k(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic dol:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vjr:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$4;->dol:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/l$4;->vjr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 6

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    if-nez v0, :cond_a

    .line 431
    const/4 v0, 0x0

    .line 438
    :goto_9
    return v0

    .line 434
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$4;->dol:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->vgB:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_14

    .line 438
    :cond_2e
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final JT()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 443
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    if-eqz v0, :cond_47

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 447
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 448
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 449
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/k;->dP(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 452
    :cond_47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->vjr:Z

    if-eqz v0, :cond_73

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->bxs:Ljava/lang/Runnable;

    if-eqz v0, :cond_5d

    .line 454
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 457
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_70

    .line 460
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCA()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/aj$a;)V

    .line 462
    :cond_70
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCz()V

    .line 464
    :cond_73
    return v6
.end method
