.class public final Lcom/tencent/mm/storage/o;
.super Lcom/tencent/mm/storage/e;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageBizChatIdTypeCreateTimeIndex ON bizchatmessage ( bizChatId,type,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizchatmessageTalkerTypeIndex ON bizchatmessage ( talker,type )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/o;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V
    .registers 13

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v0

    const-string/jumbo v1, "bizchatmessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/cf/h;Ljava/lang/String;)V

    .line 41
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    const/16 v9, 0x10

    const-string/jumbo v10, "bizchatmessage"

    const-wide/32 v0, 0x2625a1

    const-wide/32 v2, 0x2dc6c0

    const-wide/32 v4, 0x5e69ec1

    const-wide/32 v6, 0x6146580

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    move-result-object v0

    invoke-direct {v8, v9, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V

    .line 42
    return-void
.end method

.method private static as(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bizChatId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final HG(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 302
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "not attention  deleteEnterpriseMsgByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/o;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 308
    if-eqz v4, :cond_68

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->aam(Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    .line 311
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdy:J

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 314
    :cond_68
    return v4
.end method

.method protected final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/model/bd$b;)Z
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    if-nez p1, :cond_f

    .line 130
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "dealMsgSourceValue:message == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_e
    return v0

    .line 133
    :cond_f
    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/bi;->bh(J)V

    .line 135
    if-eqz p2, :cond_d7

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 137
    iget-object v2, p2, Lcom/tencent/mm/model/bd$b;->dWF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 138
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "EnterpriseChat msgSourceValue error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 143
    :cond_36
    new-instance v2, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 144
    iget-object v3, p2, Lcom/tencent/mm/model/bd$b;->dWF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/model/bd$b;->dWG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 147
    iget-object v3, p2, Lcom/tencent/mm/model/bd$b;->dWG:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    .line 149
    :cond_53
    iget-object v3, p2, Lcom/tencent/mm/model/bd$b;->dWE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 150
    iget-object v3, p2, Lcom/tencent/mm/model/bd$b;->dWE:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    .line 152
    :cond_63
    const-string/jumbo v3, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v4, "bizchatId:%s,userId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/tencent/mm/model/bd$b;->dWF:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->e(Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_da

    .line 156
    iget-wide v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/bi;->bh(J)V

    .line 157
    iget-object v0, p2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    iput-boolean v1, p1, Lcom/tencent/mm/h/c/cs;->cQy:Z

    .line 158
    iget-object v0, p2, Lcom/tencent/mm/model/bd$b;->dWI:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 159
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 165
    :cond_9a
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v0, v1, :cond_b7

    iget-object v0, p2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    if-eqz v0, :cond_b7

    .line 166
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 168
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 172
    :cond_b7
    iget-object v0, p2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 173
    new-instance v0, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 174
    iget-object v2, p2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 175
    iget-object v2, p2, Lcom/tencent/mm/model/bd$b;->dWH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 176
    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/a/k;->c(Lcom/tencent/mm/ai/a/j;)V

    :cond_d7
    move v0, v1

    .line 184
    goto/16 :goto_e

    .line 162
    :cond_da
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "dealMsgSourceValue:bizChatInfo == null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 179
    :cond_e5
    iget-object v2, p2, Lcom/tencent/mm/model/bd$b;->dWF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d7

    .line 180
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "is EnterpriseChat but contact not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method public final aaD(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 48
    const-string/jumbo v0, "bizchatmessage"

    .line 50
    :goto_15
    return-object v0

    .line 46
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 50
    :cond_18
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final at(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    :goto_7
    return-object v0

    .line 92
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_4c

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 100
    :cond_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 101
    goto :goto_7
.end method

.method public final au(Ljava/lang/String;J)Landroid/database/Cursor;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 239
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    .line 240
    :cond_e
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_17
    return-object v0

    .line 243
    :cond_18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 246
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  order by createTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 249
    const-string/jumbo v4, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final av(Ljava/lang/String;J)I
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 287
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/o;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 291
    if-eqz v4, :cond_59

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->aam(Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    .line 294
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdy:J

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 297
    :cond_59
    return v4
.end method

.method public final aw(Ljava/lang/String;J)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final ax(Ljava/lang/String;J)I
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 355
    if-nez p1, :cond_1a

    .line 356
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const/4 v0, -0x1

    .line 364
    :goto_19
    return v0

    .line 359
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v0

    .line 360
    iget v1, v0, Lcom/tencent/mm/ai/a/a;->field_msgCount:I

    if-eqz v1, :cond_29

    .line 361
    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_msgCount:I

    goto :goto_19

    .line 363
    :cond_29
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/o;->ay(Ljava/lang/String;J)I

    move-result v0

    goto :goto_19
.end method

.method public final ay(Ljava/lang/String;J)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 374
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 376
    :cond_45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 377
    return v0
.end method

.method public final az(Ljava/lang/String;J)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    .line 382
    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 386
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 387
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 389
    :cond_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    return v0
.end method

.method public final b(Ljava/lang/String;JII)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    .line 257
    :cond_c
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_15
    return-object v0

    .line 261
    :cond_16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from ( select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    .line 265
    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") order by createTime ASC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_15
.end method

.method public final b(Ljava/lang/String;JJJ)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 272
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 273
    :cond_9
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_12
    return-object v0

    .line 277
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    .line 281
    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime< "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_12
.end method

.method public final b(Ljava/lang/String;JJZ)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 190
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 191
    :cond_e
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    :goto_18
    return-object v0

    .line 200
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v0, p1, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->X(Ljava/lang/String;J)J

    move-result-wide v6

    .line 201
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-nez v0, :cond_30

    .line 202
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 203
    goto :goto_18

    .line 206
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-eqz p6, :cond_a2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_7d
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 219
    :goto_8b
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_ed

    .line 220
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 221
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    if-eqz p6, :cond_e9

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 213
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND createTime < "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    .line 227
    :cond_e9
    invoke-interface {v2, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8b

    .line 232
    :cond_ed
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 233
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "getBizChatImgVideoMessage spent : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 234
    goto/16 :goto_18
.end method

.method public final k(Ljava/lang/String;JI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 114
    :cond_43
    :goto_43
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 115
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 116
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 123
    :cond_5e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    return-object v0
.end method

.method public final l(Ljava/lang/String;JI)Landroid/database/Cursor;
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;JJ)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v1, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 395
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 396
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_18
    return v0

    .line 401
    :cond_19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 403
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/o;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 404
    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 409
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 411
    :cond_6d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_18
.end method
