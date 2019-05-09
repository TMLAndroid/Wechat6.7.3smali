.class public final Lcom/tencent/mm/plugin/multitalk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/a/a;


# instance fields
.field private aLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private muf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mug:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private muh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->aLS:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muh:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 57
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 396
    if-nez p1, :cond_4

    .line 414
    :goto_3
    return v0

    .line 399
    :cond_4
    new-instance v1, Lcom/tencent/mm/bf/f;

    invoke-direct {v1}, Lcom/tencent/mm/bf/f;-><init>()V

    .line 400
    iput-object p0, v1, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    .line 401
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    .line 402
    iget v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    iput v2, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 403
    iget-wide v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    iput-wide v2, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    .line 404
    iget v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    iput v2, v1, Lcom/tencent/mm/bf/f;->field_routeId:I

    .line 405
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bf/f;->field_inviteUserName:Ljava/lang/String;

    .line 406
    iget-object v2, p1, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    .line 407
    array-length v3, v2

    if-lez v3, :cond_25

    array-length v0, v2

    :cond_25
    iput v0, v1, Lcom/tencent/mm/bf/f;->field_memberCount:I

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/bf/f;->field_createTime:J

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v0

    .line 411
    if-nez v0, :cond_40

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->a(Lcom/tencent/mm/bf/f;)Z

    move-result v0

    goto :goto_3

    .line 414
    :cond_40
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->b(Lcom/tencent/mm/bf/f;)Z

    move-result v0

    goto :goto_3
.end method

.method static c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z
    .registers 20

    .prologue
    .line 450
    if-nez p1, :cond_4

    .line 451
    const/4 v3, 0x0

    .line 542
    :cond_3
    :goto_3
    return v3

    .line 453
    :cond_4
    const/4 v5, 0x1

    .line 454
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    .line 455
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 456
    array-length v3, v7

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1c

    aget-object v4, v7, v2

    .line 457
    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 461
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 462
    if-nez v2, :cond_3c

    .line 463
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "myUserName is null , go save delete all logic."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/multitalk/a/h;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    .line 465
    const/4 v3, 0x1

    goto :goto_3

    .line 467
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/b/c;->IL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 468
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/multitalk/b/b;

    .line 471
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v10, v3, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e9

    :goto_69
    move-object v4, v3

    .line 475
    goto :goto_50

    .line 477
    :cond_6b
    if-eqz v4, :cond_fe

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 478
    array-length v10, v7

    const/4 v6, 0x0

    move v3, v5

    :goto_76
    if-ge v6, v10, :cond_ff

    aget-object v5, v7, v6

    .line 479
    iget-object v11, v5, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    if-eqz v11, :cond_f9

    iget-object v11, v5, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f9

    iget v11, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iget v12, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    if-eq v11, v12, :cond_f9

    .line 481
    new-instance v11, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    .line 482
    move-object/from16 v0, p0

    iput-object v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    .line 483
    iget-object v12, v5, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 484
    iget v12, v5, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 485
    iget-object v12, v5, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    .line 486
    iget v12, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v12, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v12

    .line 488
    if-nez v12, :cond_d5

    .line 489
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v12, "updateMultiTalkMembers update myself failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v13, v14

    const/4 v14, 0x1

    iget-object v15, v5, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 490
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget-object v15, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v15, v13, v14

    .line 489
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const/4 v3, 0x0

    .line 493
    :cond_d5
    const-string/jumbo v12, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v13, "updateMultiTalkMembers update myself success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v5, v14, v15

    const/4 v5, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    move-wide/from16 v16, v0

    .line 494
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v5, 0x3

    iget-object v11, v11, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v11, v14, v5

    .line 493
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_f9
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_76

    :cond_fe
    move v3, v5

    .line 500
    :cond_ff
    array-length v5, v7

    const/4 v4, 0x0

    move v2, v3

    :goto_102
    if-ge v4, v5, :cond_17b

    aget-object v3, v7, v4

    .line 501
    iget-object v6, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_177

    .line 502
    new-instance v6, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    .line 503
    move-object/from16 v0, p0

    iput-object v0, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    .line 504
    iget-object v10, v3, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 505
    iget v10, v3, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    int-to-long v10, v10

    iput-wide v10, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 506
    iget-object v10, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    .line 507
    iget v10, v3, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v10, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v10

    .line 509
    if-nez v10, :cond_155

    .line 510
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v10, "updateMultiTalkMembers save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    iget-object v13, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-wide v14, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 511
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 510
    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const/4 v2, 0x0

    .line 514
    :cond_155
    const-string/jumbo v10, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v11, "updateMultiTalkMembers save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v3, v12, v13

    const/4 v3, 0x2

    iget-wide v14, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    .line 515
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v6, v12, v3

    .line 514
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_177
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_102

    .line 520
    :cond_17b
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 521
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e6

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/c;->cs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 533
    if-eqz v5, :cond_1c2

    .line 534
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateMultiTalkMembers delete success for wxGroupId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", username = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_180

    .line 536
    :cond_1c2
    const/4 v3, 0x0

    .line 537
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateMultiTalkMembers delete fail for wxGroupId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", username = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e6
    move v2, v3

    move v3, v2

    .line 541
    goto :goto_180

    :cond_1e9
    move-object v3, v4

    goto/16 :goto_69
.end method


# virtual methods
.method public final IA(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 257
    if-eqz p1, :cond_11

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_11
    move v0, v2

    :goto_12
    if-eqz v0, :cond_20

    .line 258
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "cleanBanner failure ! wxGroupId is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_1d
    return-void

    :cond_1e
    move v0, v1

    .line 257
    goto :goto_12

    .line 261
    :cond_20
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "cleanBanner  wxGroupId = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h;->jJ(Ljava/lang/String;)Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->jJ(Ljava/lang/String;)Z

    .line 265
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h;->IK(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public final IB(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1a

    .line 207
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/bf/f;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/bf/f;->field_roomKey:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    move-result v0

    .line 209
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final IC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    if-nez v0, :cond_19

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_18
    :goto_18
    return-void

    .line 219
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method

.method public final II(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    if-nez v0, :cond_c

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    .line 307
    :goto_b
    return-void

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public final IJ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->mug:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method final IK(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->aLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a$a;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/h$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;Lcom/tencent/mm/plugin/multitalk/a/a$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 349
    :cond_1d
    return-void
.end method

.method public final Is(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h;->Iv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 72
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "isKicked! now clean banner and check if i am in multitalk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 75
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "yes i am now in multitalk so i exit now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    .line 78
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/h$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_55
    return-void
.end method

.method public final It(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_45

    iget-object v2, v1, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v2, v1, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/bf/f;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-lez v1, :cond_46

    .line 95
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxGroupId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",is out of time 6 hours.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h;->IA(Ljava/lang/String;)V

    .line 102
    :cond_45
    :goto_45
    return v0

    .line 100
    :cond_46
    const/4 v0, 0x1

    goto :goto_45
.end method

.method public final Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;
    .registers 3

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v0

    return-object v0
.end method

.method public final Iv(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->blt()V

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final Iw(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->IL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/b;

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 121
    :cond_23
    return-object v1
.end method

.method public final Ix(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2f

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/g;->intent:Landroid/content/Intent;

    .line 158
    if-eqz v1, :cond_2f

    .line 159
    const-string/jumbo v2, "enterMainUiWxGroupId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    .line 161
    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/h;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/h;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 163
    const/4 v0, 0x1

    .line 168
    :goto_2e
    return v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final Iy(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_17

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v0, v0, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Iy(Ljava/lang/String;)Z

    move-result v0

    .line 230
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final Iz(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_41

    .line 236
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterMultiTalk, roomid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wxgroupid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v2, v0, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/bf/f;->field_roomId:I

    iget-wide v4, v0, Lcom/tencent/mm/bf/f;->field_roomKey:J

    iget v6, v0, Lcom/tencent/mm/bf/f;->field_routeId:I

    move-object v7, p1

    .line 238
    invoke-interface/range {v1 .. v7}, Lcom/tencent/pb/talkroom/sdk/d;->a(Ljava/lang/String;IJILjava/lang/String;)Z

    move-result v0

    .line 240
    :goto_40
    return v0

    :cond_41
    const/4 v0, 0x0

    goto :goto_40
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/multitalk/a/a$a;)V
    .registers 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V
    .registers 15

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "showBanner  wxGroupId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-eqz p2, :cond_8e

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_8e

    array-length v0, v1

    if-lez v0, :cond_8e

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/c;->jJ(Ljava/lang/String;)Z

    array-length v2, v1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v2, :cond_8e

    aget-object v3, v1, v0

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/b/b;-><init>()V

    iput-object p1, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_wxGroupId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_userName:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v5, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/multitalk/b/c;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)Z

    move-result v5

    if-nez v5, :cond_69

    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember failure! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_69
    const-string/jumbo v5, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v6, "save multiTalkMember success! wxGroupId = %s,userName = %s,field_memberUuid = %d,multiTalkMember.field_inviteUserName = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v3, v7, v8

    const/4 v3, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_memberUuid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 271
    :cond_8e
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/h;->b(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_bb

    .line 273
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addwxGroupIdInMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_bb
    :goto_bb
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/h;->IK(Ljava/lang/String;)V

    .line 276
    return-void

    .line 273
    :cond_bf
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->blt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_bb
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/multitalk/a/a$a;)V
    .registers 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 200
    invoke-static {p1}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final bkA()Z
    .registers 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    .line 150
    goto :goto_1f
.end method

.method public final bkB()Z
    .registers 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkC()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final bkC()Z
    .registers 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkC()Z

    move-result v0

    return v0
.end method

.method public final bkD()Z
    .registers 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    return v0
.end method

.method public final bls()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muh:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muh:Ljava/util/LinkedList;

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final blt()V
    .registers 4

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/a;->blJ()Ljava/util/LinkedList;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v2, "setMultitalkingwxGroupIdMap reset!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/f;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 367
    :cond_30
    new-instance v0, Lcom/tencent/mm/h/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ng;-><init>()V

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/h/a/ng;->bWY:Lcom/tencent/mm/h/a/ng$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/ng$a;->type:I

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 370
    return-void
.end method

.method public final dU(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final dV(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_status:I

    .line 248
    :goto_c
    return v0

    :cond_d
    const/16 v0, 0x1e

    goto :goto_c
.end method

.method public final dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blC()Lcom/tencent/mm/plugin/multitalk/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/c;->dX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/b;->field_inviteUserName:Ljava/lang/String;

    .line 192
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final gV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 196
    invoke-static {p1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removewxGroupIdInMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->muf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 134
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->jJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 133
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->blt()V

    goto :goto_1f
.end method
