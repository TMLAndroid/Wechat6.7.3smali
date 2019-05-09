.class final Lcom/tencent/mm/ui/chatting/b/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e;->cDZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpa:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;)V
    .registers 2

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_10

    .line 483
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "[getChatroomMemberDetail] mChattingContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_f
    :goto_f
    return-void

    .line 487
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctO()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 489
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/roomsdk/a/a/a;->y(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$6$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    goto :goto_f
.end method
