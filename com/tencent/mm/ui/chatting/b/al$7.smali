.class final Lcom/tencent/mm/ui/chatting/b/al$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cBp()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 168
    :cond_21
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "voip is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_2a
    return-void

    .line 172
    :cond_2b
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v2, "Click banner : %d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/al;->b(Lcom/tencent/mm/ui/chatting/b/al;)V

    goto :goto_2a

    .line 177
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/b/al;->nn(Z)V

    goto :goto_2a
.end method

.method public final cBq()V
    .registers 4

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    .line 186
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al$7;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/al;->a(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/String;)V

    .line 189
    return-void
.end method
