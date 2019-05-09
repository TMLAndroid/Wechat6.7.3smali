.class public final Lcom/tencent/mm/ui/chatting/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/e/f",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private byx:Lcom/tencent/mm/ui/chatting/c/a;

.field private vxZ:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field public vya:Lcom/tencent/mm/ui/chatting/e/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/b;->vxZ:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_12

    .line 33
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v1, "[onViewUpdate] this ChattingUI has been in background!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_11
    :goto_11
    return-void

    .line 36
    :cond_12
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v1, "[onViewUpdate] result:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/d$d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->keyboardState()I

    move-result v0

    if-ne v0, v5, :cond_3c

    .line 39
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v1, "keyboard is shown! scroll to last"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 42
    :cond_3c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    if-eq v0, v1, :cond_52

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b;->vxZ:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iget-object v0, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->uXe:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->uIY:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 45
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/p;->startTimer()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->vya:Lcom/tencent/mm/ui/chatting/e/b$a;

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b;->vya:Lcom/tencent/mm/ui/chatting/e/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b;->vxZ:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/e/b$a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V

    goto :goto_11
.end method
