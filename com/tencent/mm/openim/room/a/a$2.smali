.class public final Lcom/tencent/mm/openim/room/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/room/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dnc:Ljava/util/LinkedList;

.field final synthetic dnd:Lcom/tencent/mm/storage/bd;

.field final synthetic eQx:Lcom/tencent/mm/openim/room/a/c;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/storage/bd;)V
    .registers 4

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnc:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/openim/room/a/a$2;->eQx:Lcom/tencent/mm/openim/room/a/c;

    iput-object p3, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnd:Lcom/tencent/mm/storage/bd;

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

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 387
    :goto_14
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg list size:%d, loopCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    if-nez v2, :cond_49

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->eQx:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_3c

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->eQx:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/openim/room/a/c;->jI(I)V

    .line 393
    :cond_3c
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 415
    :goto_46
    return v0

    :cond_47
    move v2, v0

    .line 385
    goto :goto_14

    .line 397
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 398
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

    .line 399
    :goto_60
    if-ge v5, v2, :cond_7b

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 401
    iget-object v10, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnd:Lcom/tencent/mm/storage/bd;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ad;

    invoke-interface {v10, v1, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 399
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_60

    .line 403
    :cond_7b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 405
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg loopCount:%d, take time:%d(ms)"

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

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->dnc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->eQx:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_b2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->eQx:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/openim/room/a/c;->jI(I)V

    .line 411
    :cond_b2
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg done updateList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 412
    goto :goto_46

    :cond_bd
    move v0, v4

    .line 415
    goto :goto_46
.end method
