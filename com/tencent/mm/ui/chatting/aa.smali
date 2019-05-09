.class public final Lcom/tencent/mm/ui/chatting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/n;


# instance fields
.field private ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private uPR:Lcom/tencent/mm/ui/chatting/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/chatting/e;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 21
    return-void
.end method


# virtual methods
.method public final ao(IZ)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5f

    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v3, "fragments is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    move v0, v2

    .line 27
    :goto_1c
    const-string/jumbo v3, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v4, "[onInit] isPreload\uff1a%s ok:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_b1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commitAllowingStateLoss()I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->executePendingTransactions()Z

    .line 35
    :goto_52
    if-eqz p2, :cond_5a

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->cyV()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->cyW()V

    .line 39
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    .line 40
    return-void

    .line 26
    :cond_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_9a

    const-string/jumbo v3, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v4, "fragments more than 5! %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_7f

    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v3, "fragments more than 5 and find a ChattingUIFragment!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1c

    :cond_9a
    const-string/jumbo v3, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v4, "fragments size %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 33
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commitAllowingStateLoss()I

    goto :goto_52
.end method

.method public final cyT()V
    .registers 3

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onEnterBegin]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCe()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cyT()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCf()V

    .line 47
    return-void
.end method

.method public final cyU()V
    .registers 3

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onEnterEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCg()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cyU()V

    .line 55
    :cond_1d
    return-void
.end method

.method public final cyV()V
    .registers 3

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onExitBegin]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCl()Z

    move-result v0

    if-nez v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cyV()V

    .line 62
    :cond_16
    return-void
.end method

.method public final cyW()V
    .registers 3

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.ChattingUIProxy"

    const-string/jumbo v1, "[onExitEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCh()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCi()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCj()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cyW()V

    .line 70
    return-void
.end method
