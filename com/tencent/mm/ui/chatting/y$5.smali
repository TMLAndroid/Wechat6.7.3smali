.class final Lcom/tencent/mm/ui/chatting/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->cDc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 2

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/y;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->c(Lcom/tencent/mm/ui/chatting/y;)I

    move-result v0

    if-eqz v0, :cond_3c

    .line 474
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->d(Lcom/tencent/mm/ui/chatting/y;)I

    .line 475
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "scrollToLastProtect userTouched: %s state: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/y;->b(Lcom/tencent/mm/ui/chatting/y;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/y;->c(Lcom/tencent/mm/ui/chatting/y;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :goto_3b
    return-void

    .line 478
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 480
    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "scrollToLastProtect tryScrollTimes : %s, lastvisible/total=%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/y;->e(Lcom/tencent/mm/ui/chatting/y;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    if-ge v0, v1, :cond_83

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->cDc()V

    goto :goto_3b

    .line 485
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$5;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->d(Lcom/tencent/mm/ui/chatting/y;)I

    goto :goto_3b
.end method
