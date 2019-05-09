.class final Lcom/tencent/mm/ui/chatting/b/r$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqB:Lcom/tencent/mm/ui/chatting/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_73

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    .line 204
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFl()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_22
    move v0, v2

    .line 205
    :goto_23
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v3, v1}, Lcom/tencent/mm/ui/chatting/ah;->setIsBottomShowAll(Z)V

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/ah;->setBottomViewVisible(Z)V

    .line 207
    if-eqz v0, :cond_5e

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/ah;->nb(Z)V

    .line 214
    :goto_40
    const-string/jumbo v3, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v4, "[CheckGetChatroomTask$handleMessage] load bottom! isFromSearch:%s talker:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_5b
    :goto_5b
    return-void

    :cond_5c
    move v0, v1

    .line 204
    goto :goto_23

    .line 210
    :cond_5e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string/jumbo v4, "load_bottom"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/chatting/ah;->am(Landroid/os/Bundle;)V

    goto :goto_40

    .line 215
    :cond_73
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_af

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/ah;->setIsBottomShowAll(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/ah;->setBottomViewVisible(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/r$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/r$3$1;-><init>(Lcom/tencent/mm/ui/chatting/b/r$3;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$handleMessage] unLoad bottom! talker:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    .line 225
    :cond_af
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_f1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->setIsBottomShowAll(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/ah;->setBottomViewVisible(Z)V

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string/jumbo v3, "load_bottom"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/chatting/ah;->am(Landroid/os/Bundle;)V

    .line 231
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$handleMessage] unLoad bottom and reset! talker:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5b

    .line 232
    :cond_f1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5b

    .line 233
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[CheckGetChatroomTask$handleMessage] reset presenter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCq()V

    goto/16 :goto_5b
.end method
