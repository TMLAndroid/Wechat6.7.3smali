.class final Lcom/tencent/mm/ui/chatting/q$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q;->bhi()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjS:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .registers 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->f(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 308
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->g(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 309
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    monitor-exit v1

    .line 328
    :goto_1e
    return-void

    .line 312
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_bb

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->h(Lcom/tencent/mm/ui/chatting/q;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->b(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;Z)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->c(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Ej(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d;->isRecording:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->i(Lcom/tencent/mm/ui/chatting/q;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->uPh:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->setKeepScreenOn(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/aa;->Hf(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/aa;->keepSignalling()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/ui/chatting/q;->cCN()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$6;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/b/ai;->a(Lcom/tencent/mm/ui/x;Z)V

    goto/16 :goto_1e

    .line 312
    :catchall_bb
    move-exception v0

    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    throw v0
.end method
