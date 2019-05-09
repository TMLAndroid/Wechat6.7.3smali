.class public final Lcom/tencent/mm/plugin/wear/model/f/j;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private bFo:I

.field private bTx:Z

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->talker:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->bFo:I

    .line 37
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->bTx:Z

    .line 38
    return-void
.end method

.method private static T(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 74
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 80
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v1, "Talker: %s, MsgSize: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_26
    if-ltz v1, :cond_3f

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wear/model/f/j;->b(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    const-string/jumbo v0, "\u200b\u200b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_26

    .line 61
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    const-string/jumbo v0, "WearNotificationCreateTask"

    return-object v0
.end method

.method protected final send()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v3, "start to execute notification create task"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/g;->Re(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->bFo:I

    iget v3, v4, Lcom/tencent/mm/plugin/wear/model/f;->qSd:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_24

    move v0, v1

    :cond_24
    const-string/jumbo v3, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v6, "limit=%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->talker:Ljava/lang/String;

    invoke-interface {v3, v6, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bM(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_5f

    move v3, v1

    :goto_59
    if-eqz v3, :cond_46

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5f
    move v3, v2

    goto :goto_59

    .line 93
    :cond_61
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v3, "receiveUnreadMsgList.size=%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7d

    .line 128
    :goto_7c
    return-void

    .line 97
    :cond_7d
    invoke-static {v5}, Lcom/tencent/mm/plugin/wear/model/f/j;->T(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v3, v4, Lcom/tencent/mm/plugin/wear/model/f;->bIW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 99
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v1, "same md5, not to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 103
    :cond_93
    iput-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->bIW:Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/tencent/mm/protocal/c/cjw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cjw;-><init>()V

    .line 106
    iget v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/cjw;->kWl:I

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cjw;->tXp:Ljava/lang/String;

    .line 108
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cjw;->bGw:Ljava/lang/String;

    .line 109
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wear/model/f/j;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cjw;->kVs:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->bFo:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/cjw;->tXB:I

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->bTx:Z

    iput-boolean v0, v3, Lcom/tencent/mm/protocal/c/cjw;->tXD:Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->csh()Z

    move-result v0

    if-nez v0, :cond_112

    move v0, v2

    :goto_c1
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/c/cjw;->tXC:Z

    .line 113
    iget-object v0, v4, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Ri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_d6

    .line 115
    new-instance v5, Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->P(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/cjw;->tXh:Lcom/tencent/mm/bv/b;

    .line 117
    :cond_d6
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v5, "generate notification content and ready to send"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_df
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e23

    .line 120
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cjw;->toByteArray()[B

    move-result-object v3

    const/4 v5, 0x1

    .line 119
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_ec} :catch_114

    .line 123
    :goto_ec
    const-string/jumbo v0, "MicroMsg.WearNotificationCreateTask"

    const-string/jumbo v3, "start to update notification status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wear/model/g;->a(Lcom/tencent/mm/plugin/wear/model/f;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/j;->talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/g;->Rh(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    goto/16 :goto_7c

    :cond_112
    move v0, v1

    .line 112
    goto :goto_c1

    :catch_114
    move-exception v0

    goto :goto_ec
.end method
