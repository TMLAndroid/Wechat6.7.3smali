.class public final Lcom/tencent/mm/al/h;
.super Lcom/tencent/mm/model/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/model/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.App.SyncTopConversation"

    return-object v0
.end method

.method public final hJ(I)Z
    .registers 3

    .prologue
    .line 27
    if-eqz p1, :cond_9

    const v0, 0x250003ff

    if-ge p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final transfer(I)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.App.SyncTopConversation"

    const-string/jumbo v1, "the previous version is %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string/jumbo v2, "select username from rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, " where flag & 4611686018427387904 != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "MicroMsg.App.SyncTopConversation"

    const-string/jumbo v3, "sql:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_6d

    .line 45
    :goto_4f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 46
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "MicroMsg.App.SyncTopConversation"

    const-string/jumbo v3, "userName %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v1, v8}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto :goto_4f

    .line 51
    :cond_6a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_6d
    return-void
.end method
