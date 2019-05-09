.class public final Lcom/tencent/mm/plugin/chatroom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/plugin/chatroom/a/c;


# instance fields
.field private iBa:Lcom/tencent/mm/storage/v;

.field private iBb:Z

.field private iBc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBc:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FF()Lcom/tencent/mm/model/af;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBa:Lcom/tencent/mm/storage/v;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/model/af;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/storage/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/v;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string/jumbo v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/a$1;-><init>(Lcom/tencent/mm/plugin/chatroom/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method

.method public final eF(Z)V
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBb:Z

    .line 70
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/storage/v;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/v;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBa:Lcom/tencent/mm/storage/v;

    .line 88
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method

.method public final zl(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBb:Z

    if-eqz v2, :cond_8

    move v0, v1

    .line 63
    :goto_7
    return v0

    .line 50
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBc:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    .line 53
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBa:Lcom/tencent/mm/storage/v;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/v;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v3

    .line 54
    iget v2, v3, Lcom/tencent/mm/storage/u;->field_chatroomStatus:I

    int-to-long v4, v2

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a3

    move v2, v0

    .line 55
    :goto_30
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v5, "ChatRoomAdminSwitch"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 56
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v6, "ChatRoomAdminMinMemberCount"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 57
    const-string/jumbo v6, "MicroMsg.ChatroomService"

    const-string/jumbo v7, "[isEnableRoomManager] chatroomName:%s isStatusEnable:%s switchFlag:%s minCount:%d memberCount:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-lez v4, :cond_a5

    if-nez v2, :cond_89

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v5, v2, :cond_a5

    .line 59
    :cond_89
    :goto_89
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a;->iBc:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_92} :catch_94

    goto/16 :goto_7

    .line 61
    :catch_94
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.ChatroomService"

    const-string/jumbo v3, "[isEnableRoomManager]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    goto/16 :goto_7

    :cond_a3
    move v2, v1

    .line 54
    goto :goto_30

    :cond_a5
    move v0, v1

    .line 58
    goto :goto_89
.end method
