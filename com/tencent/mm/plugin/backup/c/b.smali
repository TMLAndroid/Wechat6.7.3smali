.class public final Lcom/tencent/mm/plugin/backup/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/b$b;,
        Lcom/tencent/mm/plugin/backup/c/b$a;
    }
.end annotation


# instance fields
.field public hFU:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/c/b$a;)V
    .registers 14

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->atA()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_48

    .line 53
    if-eqz p1, :cond_3b

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/plugin/backup/c/b$1;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$a;Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 63
    :cond_3b
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation empty conversation!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    :goto_47
    return-void

    .line 67
    :cond_48
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    const-string/jumbo v4, "MicroMsg.BackupCalculator"

    const-string/jumbo v5, "calculateChooseConversation count[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_62
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    if-eqz v4, :cond_73

    .line 73
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_47

    .line 77
    :cond_73
    new-instance v4, Lcom/tencent/mm/storage/ak;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 78
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 79
    iget-object v5, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a8

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v5

    .line 84
    if-gtz v5, :cond_d8

    .line 85
    const-string/jumbo v5, "MicroMsg.BackupCalculator"

    const-string/jumbo v6, "calculateChooseConversation empty conversation:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_a8
    :goto_a8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_62

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    if-nez v3, :cond_bf

    if-eqz p1, :cond_bf

    .line 103
    new-instance v3, Lcom/tencent/mm/plugin/backup/c/b$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/mm/plugin/backup/c/b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$a;Ljava/util/LinkedList;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 112
    :cond_bf
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v3, "calculateChooseConversation finish, use time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 89
    :cond_d8
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v6

    if-eqz v6, :cond_106

    .line 91
    const-string/jumbo v6, "MicroMsg.BackupCalculator"

    const-string/jumbo v7, "calculateChooseConversation Biz conv:%s, msgCount[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a8

    .line 93
    :cond_106
    new-instance v6, Lcom/tencent/mm/plugin/backup/b/f$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/b/f$b;-><init>()V

    .line 94
    iget-object v7, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HU(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFF:J

    .line 97
    const-string/jumbo v4, "MicroMsg.BackupCalculator"

    const-string/jumbo v7, "calculateChooseConversation add conv:%s, msgCount[%d], firstMsgTime[%d], lastMsgTime[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    iget-wide v10, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    iget-wide v10, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a8
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/b/f$b;Ljava/lang/String;J)Z
    .registers 18

    .prologue
    .line 166
    if-nez p1, :cond_4

    .line 167
    const/4 v0, 0x0

    .line 201
    :goto_3
    return v0

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 170
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation start convName:%s msgCnt:%d[cu.getCount]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 173
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 174
    new-instance v11, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 176
    :goto_42
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_86

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    if-eqz v0, :cond_5a

    .line 178
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation cancel, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 180
    const/4 v0, 0x1

    goto :goto_3

    .line 183
    :cond_5a
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 184
    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 186
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-wide/from16 v8, p3

    :try_start_6a
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/storage/bi;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/fo;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_78

    .line 191
    :goto_6d
    iget-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 192
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_42

    .line 187
    :catch_78
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.BackupCalculator"

    const-string/jumbo v2, "packedMsg"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    .line 195
    :cond_86
    iget-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    .line 196
    iget-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    .line 198
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation convName:%s, convDataSize:%d, convMsgCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_b1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 201
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final cancel()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 42
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "cancel. stack:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    .line 44
    return-void
.end method
