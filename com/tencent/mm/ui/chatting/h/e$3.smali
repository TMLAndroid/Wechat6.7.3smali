.class final Lcom/tencent/mm/ui/chatting/h/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eT(II)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 549
    if-ne p1, p2, :cond_4f

    .line 550
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onSceneProgressEnd] MsgId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->dUH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->h(Lcom/tencent/mm/ui/chatting/h/e;)I

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v0

    if-nez v0, :cond_31

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;Z)Z

    .line 555
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->g(Lcom/tencent/mm/ui/chatting/h/e;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->f(Lcom/tencent/mm/ui/chatting/h/e;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$3$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 574
    :cond_4f
    :goto_4f
    return-void

    .line 564
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$3;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$3$2;-><init>(Lcom/tencent/mm/ui/chatting/h/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_4f
.end method
