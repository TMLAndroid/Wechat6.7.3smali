.class public final Lcom/tencent/mm/plugin/multitalk/b/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/bf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field public static kqA:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/bf/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "MultiTalkInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS idx_MultiTalkInfo_key  on MultiTalkInfo  (  wxGroupId )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/a;->dXp:[Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/b/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/a;->kqA:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/bf/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "MultiTalkInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v1, "getMultiTaklInfo for wxGroupId = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select wxGroupId, groupId, roomId, roomKey, routeId, inviteUserName,memberCount,createTime,state from MultiTalkInfo where wxGroupId = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_d2

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 135
    new-instance v0, Lcom/tencent/mm/bf/f;

    invoke-direct {v0}, Lcom/tencent/mm/bf/f;-><init>()V

    .line 136
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    .line 137
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    .line 138
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 139
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/bf/f;->field_roomKey:J

    .line 140
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/bf/f;->field_routeId:I

    .line 141
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/bf/f;->field_inviteUserName:Ljava/lang/String;

    .line 142
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/bf/f;->field_memberCount:I

    .line 143
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/bf/f;->field_createTime:J

    .line 144
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/bf/f;->field_state:I

    .line 145
    const-string/jumbo v2, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v3, "getMultiTalkInfo got value for wxGroupId = %s, groupId=%s, roomId = %d, roomKey = %d, routeId = %d,inviteUser=%s,memberCount=%d, createTime=%d,field_state=%d"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v0, Lcom/tencent/mm/bf/f;->field_routeId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/bf/f;->field_inviteUserName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v0, Lcom/tencent/mm/bf/f;->field_memberCount:I

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v0, Lcom/tencent/mm/bf/f;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v6, v0, Lcom/tencent/mm/bf/f;->field_state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 145
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_cc} :catch_d9
    .catchall {:try_start_2e .. :try_end_cc} :catchall_fb

    .line 148
    if-eqz v1, :cond_d1

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_d1
    :goto_d1
    return-object v0

    .line 154
    :cond_d2
    if-eqz v1, :cond_d7

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_d7
    const/4 v0, 0x0

    goto :goto_d1

    .line 150
    :catch_d9
    move-exception v0

    .line 151
    :try_start_da
    const-string/jumbo v2, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMultiTalkInfo error! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_da .. :try_end_f4} :catchall_fb

    .line 152
    if-eqz v1, :cond_f9

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_f9
    const/4 v0, 0x0

    goto :goto_d1

    .line 154
    :catchall_fb
    move-exception v0

    if-eqz v1, :cond_101

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_101
    throw v0
.end method

.method public final a(Lcom/tencent/mm/bf/f;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/tencent/pb/common/c/g;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    const-string/jumbo v1, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v2, "save. multiTalkInfo wxGroupId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_12
    return v0

    .line 78
    :cond_13
    const-string/jumbo v1, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v3, "save. wxGroupId=%s, groupId=%s, roomId =%d, roomKey =%d, routeId =%d, inviteUser=%s,memberCount=%d,createTime=%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_routeId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p1, Lcom/tencent/mm/bf/f;->field_inviteUserName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_memberCount:I

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p1, Lcom/tencent/mm/bf/f;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 78
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :try_start_59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 84
    const-string/jumbo v3, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert ret "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " for id=%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7e} :catch_80

    move v0, v1

    .line 85
    goto :goto_12

    .line 86
    :catch_80
    move-exception v1

    .line 87
    const-string/jumbo v2, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save mulitalTalk failure!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method public final b(Lcom/tencent/mm/bf/f;)Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 93
    iget-object v2, p1, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/tencent/pb/common/c/g;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 99
    const-string/jumbo v1, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v2, "update. multiTalkInfo wxGroupId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_13
    return v0

    .line 102
    :cond_14
    const-string/jumbo v1, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v3, "update. wxGroupId=%s, groupId=%s, roomId =%d, roomKey =%d, routeId =%d, inviteUser=%s,memberCount=%d,createTime=%d,state=%d"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_routeId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p1, Lcom/tencent/mm/bf/f;->field_inviteUserName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_memberCount:I

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p1, Lcom/tencent/mm/bf/f;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v6, p1, Lcom/tencent/mm/bf/f;->field_state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 102
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v1, 0x1

    :try_start_64
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wxGroupId"

    aput-object v4, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 107
    const-string/jumbo v3, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update ret "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " for id=%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_91} :catch_93

    move v0, v1

    .line 108
    goto :goto_13

    .line 109
    :catch_93
    move-exception v1

    .line 110
    const-string/jumbo v2, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save mulitalTalk failure!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13
.end method

.method public final blJ()Ljava/util/LinkedList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bf/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v0, "select wxGroupId, groupId, roomId, roomKey, routeId, createTime from MultiTalkInfo"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    :goto_f
    if-eqz v1, :cond_94

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 46
    new-instance v2, Lcom/tencent/mm/bf/f;

    invoke-direct {v2}, Lcom/tencent/mm/bf/f;-><init>()V

    .line 47
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    .line 48
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    .line 49
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 50
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/bf/f;->field_roomKey:J

    .line 51
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/bf/f;->field_routeId:I

    .line 52
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/bf/f;->field_createTime:J

    .line 53
    const-string/jumbo v3, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v4, "getMultiTalkInfoList got value for wxGroupId = %s, groupId=%s, roomId = %d, roomKey = %d, routeId = %d, createTime=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/bf/f;->field_groupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v2, Lcom/tencent/mm/bf/f;->field_routeId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/bf/f;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 53
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_83} :catch_84
    .catchall {:try_start_11 .. :try_end_83} :catchall_9a

    goto :goto_f

    .line 58
    :catch_84
    move-exception v2

    :try_start_85
    const-string/jumbo v2, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v3, "getMultiTalkInfoList error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_9a

    .line 60
    if-eqz v1, :cond_93

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_93
    :goto_93
    return-object v0

    .line 60
    :cond_94
    if-eqz v1, :cond_93

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_93

    .line 60
    :catchall_9a
    move-exception v0

    if-eqz v1, :cond_a0

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a0
    throw v0
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    const-string/jumbo v2, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    const-string/jumbo v3, "delete id = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from MultiTalkInfo where wxGroupId = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "MultiTalkInfo"

    invoke-super {p0, v3, v2}, Lcom/tencent/mm/sdk/e/i;->gk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_2d

    .line 169
    :goto_2c
    return v0

    .line 168
    :catch_2d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTalk.storage.MultiTalkInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete fail for wxGroupId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 169
    goto :goto_2c
.end method
