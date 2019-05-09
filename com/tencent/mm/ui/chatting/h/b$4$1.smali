.class final Lcom/tencent/mm/ui/chatting/h/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/b$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyL:Lcom/tencent/mm/ui/chatting/h/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b$4;)V
    .registers 2

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$4$1;->vyL:Lcom/tencent/mm/ui/chatting/h/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 6

    .prologue
    .line 423
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    if-ne p1, v0, :cond_23

    .line 424
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/b$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/b$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/h/b$4$1;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b$4$1;->vyL:Lcom/tencent/mm/ui/chatting/h/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b$4;->dUH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b$4$1;->vyL:Lcom/tencent/mm/ui/chatting/h/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b$4;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b$4$1;->vyL:Lcom/tencent/mm/ui/chatting/h/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b$4;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/b;->vyF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    :cond_23
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 7

    .prologue
    .line 439
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    if-ne p1, v0, :cond_25

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$4$1;->vyL:Lcom/tencent/mm/ui/chatting/h/b$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b$4;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 443
    :cond_25
    return-void
.end method

.method public final cDe()V
    .registers 1

    .prologue
    .line 415
    return-void
.end method

.method public final cDf()Z
    .registers 2

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method
