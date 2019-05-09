.class public final Lcom/tencent/mm/ai/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static czr:Ljava/lang/String;

.field public static final ehy:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/a/e;->czr:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 327
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 328
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_f
    return-void

    .line 331
    :cond_10
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ai/a/e$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_f
.end method

.method public static HR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 194
    sget-object v1, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_3
    sget-object v0, Lcom/tencent/mm/ai/a/e;->czr:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 196
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static a(Lcom/tencent/mm/ai/a/c;J)Lcom/tencent/mm/ai/a/c;
    .registers 10

    .prologue
    .line 121
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_37

    const-wide/16 v0, -0x1

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez p0, :cond_36

    .line 123
    new-instance v0, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 124
    iput-wide p1, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    .line 126
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object p0

    .line 136
    :cond_36
    return-object p0

    .line 121
    :cond_37
    iget-wide v0, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    goto :goto_15
.end method

.method public static a(Lcom/tencent/mm/ai/a/j;Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;
    .registers 7

    .prologue
    .line 141
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_3e

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez p0, :cond_3d

    .line 143
    new-instance v0, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 144
    iput-object p1, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object p0

    .line 149
    if-nez p0, :cond_3d

    .line 150
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 156
    :cond_3d
    return-object p0

    .line 141
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    goto :goto_14
.end method

.method public static a(Lcom/tencent/mm/ai/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 407
    if-eqz p1, :cond_163

    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_163

    .line 409
    :try_start_c
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_c4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 412
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    .line 415
    if-nez v3, :cond_166

    .line 416
    new-instance v3, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/ai/a/j;-><init>()V

    move v2, v0

    .line 419
    :goto_39
    iput-object v5, v3, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 420
    const-string/jumbo v5, "nick_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 421
    const-string/jumbo v5, "head_img_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 422
    const-string/jumbo v5, "profile_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    .line 423
    const-string/jumbo v5, "ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    .line 424
    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    if-eqz v4, :cond_6b

    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_70

    .line 425
    :cond_6b
    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    move v2, v0

    .line 428
    :cond_70
    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    if-eqz v4, :cond_7c

    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_81

    .line 429
    :cond_7c
    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    move v2, v0

    .line 432
    :cond_81
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v4

    if-nez v4, :cond_92

    .line 433
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    .line 435
    :cond_92
    if-eqz v2, :cond_9f

    .line 436
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ai/a/h;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_9f
    new-instance v2, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 439
    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 440
    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    .line 441
    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 442
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    .line 443
    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->e(Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_c2

    .line 445
    iget-wide v4, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    .line 446
    iget-object v2, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 485
    :goto_c1
    return v0

    :cond_c2
    move v0, v1

    .line 449
    goto :goto_c1

    .line 451
    :cond_c4
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 452
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d9

    .line 454
    new-instance v2, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    .line 455
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    .line 456
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d9
    move v2, v1

    .line 458
    :goto_da
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_13e

    .line 459
    new-instance v5, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 460
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 461
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 462
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 463
    iget-object v7, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    .line 464
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 465
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    .line 466
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    .line 467
    iget-object v6, p0, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v6

    if-nez v6, :cond_12f

    .line 469
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    .line 472
    :cond_12f
    new-instance v6, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    .line 473
    iget-object v5, v5, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    .line 474
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_da

    .line 477
    :cond_13e
    iput-object v4, p3, Lcom/tencent/mm/protocal/c/zp;->sCQ:Ljava/util/LinkedList;

    .line 478
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J
    :try_end_144
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_144} :catch_146

    goto/16 :goto_c1

    .line 480
    :catch_146
    move-exception v2

    .line 481
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_163
    move v0, v1

    .line 485
    goto/16 :goto_c1

    :cond_166
    move v2, v1

    goto/16 :goto_39
.end method

.method public static bQ(J)I
    .registers 4

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/ai/a/e;->bR(J)Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    :goto_a
    return v0

    .line 69
    :cond_b
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static bR(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->MN()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bS(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static bT(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 399
    invoke-static {p0}, Lcom/tencent/mm/api/a;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/ai/a/c;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_6

    move v0, v1

    .line 61
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ai/a/c;->MN()Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/h;

    iget-object v4, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/h;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v2, "bizchat myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_5

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_3d
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v5, "bizchat not in chatroom myUserId is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v4, "bizchat not in chatroom memberlist is %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_5
.end method

.method public static d(Lcom/tencent/mm/ai/a/c;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 200
    if-nez p0, :cond_f

    .line 201
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_e
    return-object v0

    .line 204
    :cond_f
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_2c

    .line 206
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 209
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->lu(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_48

    .line 211
    :cond_38
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 214
    :cond_48
    sget-object v2, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_4b
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 215
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ai/a/e;->czr:Ljava/lang/String;

    .line 217
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_4b .. :try_end_73} :catchall_85

    .line 218
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ai/a/e;->czr:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/ai/a/e;->czr:Ljava/lang/String;

    goto :goto_e

    .line 217
    :catchall_85
    move-exception v0

    :try_start_86
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw v0
.end method

.method public static e(Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 239
    const/4 p0, 0x0

    .line 265
    :cond_6
    :goto_6
    return-object p0

    .line 241
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_57

    .line 243
    iget v1, p0, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    iget v2, v0, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    if-gt v1, v2, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 244
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 247
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    .line 248
    iput-boolean v3, v0, Lcom/tencent/mm/ai/a/c;->field_needToUpdate:Z

    .line 249
    iget v1, p0, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    iput v1, v0, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    .line 250
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    move-object p0, v0

    .line 258
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/tencent/mm/ai/a/c;->MO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 260
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/h;->ao(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 253
    :cond_57
    iput-boolean v3, p0, Lcom/tencent/mm/ai/a/c;->field_needToUpdate:Z

    .line 254
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/c;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_63
    move-object p0, v0

    goto :goto_3f

    .line 262
    :cond_65
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/h;->ap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static f(Lcom/tencent/mm/ai/a/c;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 269
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-nez p0, :cond_17

    .line 271
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 295
    :goto_16
    return v0

    .line 275
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ai/a/c;->MN()Ljava/util/List;

    move-result-object v0

    .line 276
    if-nez v0, :cond_28

    .line 277
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 278
    goto :goto_16

    .line 280
    :cond_28
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/tencent/mm/ai/a/j;->MO()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 289
    :cond_51
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 290
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ai/a/h;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x1

    goto :goto_16

    .line 292
    :cond_62
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 293
    goto :goto_16
.end method

.method public static g(Lcom/tencent/mm/ai/a/c;)V
    .registers 8

    .prologue
    .line 488
    if-nez p0, :cond_c

    .line 489
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_b
    :goto_b
    return-void

    .line 492
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bN(J)Z

    move-result v0

    .line 493
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v1

    .line 494
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    if-eqz v1, :cond_49

    if-nez v0, :cond_49

    .line 496
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bO(J)Z

    goto :goto_b

    .line 497
    :cond_49
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 498
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bP(J)Z

    goto :goto_b
.end method

.method public static h(Lcom/tencent/mm/ai/a/c;)V
    .registers 7

    .prologue
    .line 504
    if-nez p0, :cond_c

    .line 505
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_b
    :goto_b
    return-void

    .line 508
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 509
    if-nez v1, :cond_2a

    .line 510
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 513
    :cond_2a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 514
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/o;

    invoke-interface {v0}, Lcom/tencent/mm/ai/o;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/o;->at(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 517
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 518
    iget-object v0, v1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 519
    if-eqz v0, :cond_b

    .line 520
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 521
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 522
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 523
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 526
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_b
.end method

.method public static lq(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_4

    .line 46
    :cond_3
    :goto_3
    return v0

    :cond_4
    const-string/jumbo v1, "@qy_u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "@qy_g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_16
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static lr(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50
    if-nez p0, :cond_d

    .line 51
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_c
    return v0

    :cond_d
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c
.end method

.method public static ls(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p0, :cond_d

    .line 84
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_c
    return-object v0

    .line 87
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1a

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    goto :goto_c

    .line 91
    :cond_1a
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static lt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 116
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static lu(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 161
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_10
    :goto_10
    return-object v0

    .line 164
    :cond_11
    invoke-static {}, Lcom/tencent/mm/ai/z;->MD()Lcom/tencent/mm/ai/a/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ai/a/g;->lz(Ljava/lang/String;)Lcom/tencent/mm/ai/a/f;

    move-result-object v1

    .line 165
    if-nez v1, :cond_25

    .line 166
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 169
    :cond_25
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ai/a/f;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public static lv(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 177
    if-nez p0, :cond_e

    .line 178
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_d
    return-object v0

    .line 181
    :cond_e
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 182
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 183
    if-eq v1, v3, :cond_24

    if-eq v2, v3, :cond_24

    if-lt v1, v2, :cond_3f

    .line 184
    :cond_24
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 187
    :cond_3f
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static lw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 224
    sget-object v1, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_3
    sput-object p0, Lcom/tencent/mm/ai/a/e;->czr:Ljava/lang/String;

    .line 226
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static lx(Ljava/lang/String;)J
    .registers 5

    .prologue
    const-wide/16 v0, -0x1

    .line 308
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 309
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_11
    return-wide v0

    .line 312
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_1f

    .line 314
    iget-wide v0, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    goto :goto_11

    .line 316
    :cond_1f
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static ly(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 403
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p0, "tempUser"

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 376
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "qy_chat_update %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/e$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/mm/ai/a/e$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 396
    return-void
.end method
