.class public abstract Lcom/tencent/mm/ui/chatting/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/b$a;


# instance fields
.field byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public vzL:Lcom/tencent/mm/ui/chatting/e/d;

.field vzM:I

.field vzN:I

.field vzO:J

.field vzP:J

.field vzQ:I

.field vzx:J

.field vzy:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzQ:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzL:Lcom/tencent/mm/ui/chatting/e/d;

    .line 35
    return-void
.end method


# virtual methods
.method protected final HH(I)V
    .registers 6

    .prologue
    .line 139
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzQ:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/c/a;->GT(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/k/a/a$2;-><init>(Lcom/tencent/mm/ui/chatting/k/a/a;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/ui/chatting/e/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/e/d$d;)Lcom/tencent/mm/ui/chatting/k/e;
.end method

.method public a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onLoad] action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isBlock:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 40
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    const-string/jumbo v1, "[onLoad] username is null!"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_47
    return-void

    .line 43
    :cond_48
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDp()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzL:Lcom/tencent/mm/ui/chatting/e/d;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/a/a$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/k/a/a$1;-><init>(Lcom/tencent/mm/ui/chatting/k/a/a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/e/d$a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/e/d;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLcom/tencent/mm/ui/chatting/e/d$c;)V

    goto :goto_47
.end method

.method public a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            "Lcom/tencent/mm/ui/chatting/e/d$d",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBaseAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDq()V

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    if-ne v0, v1, :cond_26

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->btn()V

    .line 129
    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
