.class final Lcom/tencent/mm/ui/chatting/b/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k;->wn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpK:Lcom/tencent/mm/ui/chatting/b/k;

.field final synthetic vpL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpL:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/t;->Q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;I)I

    .line 375
    const-string/jumbo v2, "MicroMsg.ChattingUI.ChattingReportComponent"

    const-string/jumbo v3, "dkchatmsg:name:%s unRead:%s entryTime:%s(%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpL:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/b/k;->b(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->hr(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/b/k;->b(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/k;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v2, :cond_62

    move v1, v0

    .line 381
    :cond_62
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$5;->vpL:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/d;->ax(Ljava/lang/String;Z)V

    .line 383
    :cond_6f
    return-void
.end method
