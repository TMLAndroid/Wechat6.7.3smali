.class final Lcom/tencent/mm/ui/chatting/h/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e;->ec(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFL:Ljava/util/List;

.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->gFL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->gFL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->eg(Ljava/util/List;)I

    move-result v0

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->gFL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1f

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$2$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_1e
    :goto_1e
    return-void

    .line 430
    :cond_1f
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    if-lez v0, :cond_8c

    move v0, v1

    :goto_24
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;Z)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->gFL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    .line 432
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->gFL:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    .line 433
    const-string/jumbo v4, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "[innerHandleSave] needDownloadImageList size:%s needDownloadVideoList:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;I)I

    .line 437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/h/e;->e(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->gFL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_8e

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$2$2;-><init>(Lcom/tencent/mm/ui/chatting/h/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_8c
    move v0, v2

    .line 430
    goto :goto_24

    .line 446
    :cond_8e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)V

    goto :goto_92

    .line 449
    :cond_a8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/storage/bi;)V

    goto :goto_ac

    .line 452
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->f(Lcom/tencent/mm/ui/chatting/h/e;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$2$3;-><init>(Lcom/tencent/mm/ui/chatting/h/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 460
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->g(Lcom/tencent/mm/ui/chatting/h/e;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->f(Lcom/tencent/mm/ui/chatting/h/e;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$2;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$2$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$2$4;-><init>(Lcom/tencent/mm/ui/chatting/h/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1e
.end method
