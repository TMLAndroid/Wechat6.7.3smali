.class final Lcom/tencent/mm/ui/chatting/viewitems/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field byx:Lcom/tencent/mm/ui/chatting/c/a;

.field private rAL:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->rAL:Ljava/lang/String;

    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1207
    return-void
.end method


# virtual methods
.method public final Mq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->rAL:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cln;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1211
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/h;->b(Lcom/tencent/mm/ai/h$a;)V

    .line 1212
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4a

    .line 1214
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d. callbackid=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->rAL:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_4a

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4b

    :cond_40
    :goto_40
    if-eqz v2, :cond_4a

    .line 1216
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1224
    :cond_4a
    return-void

    :cond_4b
    move v1, v2

    .line 1215
    :goto_4c
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cln;

    if-eqz v0, :cond_88

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cln;->tYK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_88

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cln;->tYK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->rAL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    const-string/jumbo v4, "MicroMsg.ChattingItem"

    const-string/jumbo v5, "needCallback find match kfopenid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cln;->tqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "needCallback: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_40

    :cond_88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c
.end method
