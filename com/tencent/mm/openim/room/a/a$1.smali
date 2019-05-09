.class public final Lcom/tencent/mm/openim/room/a/a$1;
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
.field final synthetic dmZ:Ljava/util/LinkedList;

.field final synthetic dna:Lcom/tencent/mm/ag/i;

.field final synthetic eQx:Lcom/tencent/mm/openim/room/a/c;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/ag/i;)V
    .registers 4

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    iput-object p3, p0, Lcom/tencent/mm/openim/room/a/a$1;->dna:Lcom/tencent/mm/ag/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 12

    .prologue
    const/16 v0, 0x19

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    .line 330
    :goto_14
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v4, "updateMemberDetail update img list size:%d, loopCount:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-nez v1, :cond_49

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_3c

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/a/c;->jI(I)V

    .line 336
    :cond_3c
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 369
    :goto_46
    return v0

    :cond_47
    move v1, v0

    .line 328
    goto :goto_14

    .line 340
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_5a

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/a/c;->jI(I)V

    .line 344
    :cond_5a
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done newImgFlagList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 345
    goto :goto_46

    .line 348
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    move v4, v2

    .line 350
    :goto_7c
    if-ge v4, v1, :cond_91

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/h;

    .line 352
    if-eqz v0, :cond_91

    .line 353
    iget-object v5, p0, Lcom/tencent/mm/openim/room/a/a$1;->dna:Lcom/tencent/mm/ag/i;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 350
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7c

    .line 357
    :cond_91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 359
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v4, "updateMemberDetail update img loopCount:%d, take time:%d(ms)"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->dmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_c8

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->eQx:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/a/c;->jI(I)V

    .line 365
    :cond_c8
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done newImgFlagList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 366
    goto/16 :goto_46

    :cond_d4
    move v0, v3

    .line 369
    goto/16 :goto_46
.end method
