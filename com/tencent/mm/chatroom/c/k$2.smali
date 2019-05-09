.class final Lcom/tencent/mm/chatroom/c/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/c/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnb:Lcom/tencent/mm/chatroom/c/k;

.field final synthetic dnc:Ljava/util/LinkedList;

.field final synthetic dnd:Lcom/tencent/mm/storage/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/c/k;Ljava/util/LinkedList;Lcom/tencent/mm/storage/bd;)V
    .registers 4

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnb:Lcom/tencent/mm/chatroom/c/k;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnc:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnd:Lcom/tencent/mm/storage/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    const/16 v0, 0x19

    const/4 v4, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 220
    :goto_14
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg list size:%d, loopCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    if-nez v2, :cond_45

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnb:Lcom/tencent/mm/chatroom/c/k;

    invoke-static {v0, v11}, Lcom/tencent/mm/chatroom/c/k;->a(Lcom/tencent/mm/chatroom/c/k;I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 244
    :goto_42
    return v0

    :cond_43
    move v2, v0

    .line 218
    goto :goto_14

    .line 228
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    move v5, v3

    .line 230
    :goto_5c
    if-ge v5, v2, :cond_77

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 232
    iget-object v10, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnd:Lcom/tencent/mm/storage/bd;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ad;

    invoke-interface {v10, v1, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 230
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5c

    .line 234
    :cond_77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 236
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg loopCount:%d, take time:%d(ms)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k$2;->dnb:Lcom/tencent/mm/chatroom/c/k;

    invoke-static {v0, v11}, Lcom/tencent/mm/chatroom/c/k;->a(Lcom/tencent/mm/chatroom/c/k;I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg done updateList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 241
    goto :goto_42

    :cond_b5
    move v0, v4

    .line 244
    goto :goto_42
.end method
