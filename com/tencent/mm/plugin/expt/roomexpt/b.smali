.class public final Lcom/tencent/mm/plugin/expt/roomexpt/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/expt/roomexpt/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "RoomMuteExpt"

    .line 20
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS namedayIndex ON RoomMuteExpt( chatroom,daySec )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->dXp:[Ljava/lang/String;

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RoomMuteExpt"

    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/b;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final aNh()Landroid/database/Cursor;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 74
    const-string/jumbo v1, "SELECT chatroom, nickname, isMute, count(daySec), sum(score) FROM RoomMuteExpt group by chatroom"

    .line 82
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_c

    move-result-object v0

    .line 87
    :goto_b
    return-object v0

    .line 83
    :catch_c
    move-exception v1

    .line 84
    const-string/jumbo v2, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v3, "get calc cursor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final aNi()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RoomMuteExpt"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "chatroom,daySec ASC"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_4e
    .catchall {:try_start_6 .. :try_end_16} :catchall_44

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3e

    .line 109
    :goto_19
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/e;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/e;->d(Landroid/database/Cursor;)V

    .line 113
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b
    .catchall {:try_start_19 .. :try_end_2a} :catchall_4c

    goto :goto_19

    .line 117
    :catch_2b
    move-exception v0

    .line 118
    :goto_2c
    :try_start_2c
    const-string/jumbo v2, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v3, "getAllExpt"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_4c

    .line 120
    if-eqz v1, :cond_3d

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_3d
    :goto_3d
    return-object v9

    .line 120
    :cond_3e
    if-eqz v1, :cond_3d

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    .line 120
    :catchall_44
    move-exception v0

    move-object v1, v8

    :goto_46
    if-eqz v1, :cond_4b

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_4b
    throw v0

    .line 120
    :catchall_4c
    move-exception v0

    goto :goto_46

    .line 117
    :catch_4e
    move-exception v0

    move-object v1, v8

    goto :goto_2c
.end method

.method public final b(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z
    .registers 3

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_4

    .line 69
    :goto_3
    return v0

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "chatroom"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "daySec"

    aput-object v3, v1, v2

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public final cX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/roomexpt/e;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 35
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RoomMuteExpt"

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroom=? AND daySec=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_30
    .catchall {:try_start_1 .. :try_end_19} :catchall_4c

    move-result-object v2

    .line 44
    if-eqz v2, :cond_5b

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/e;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_56
    .catchall {:try_start_1c .. :try_end_27} :catchall_54

    .line 46
    :try_start_27
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/e;->d(Landroid/database/Cursor;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_59
    .catchall {:try_start_27 .. :try_end_2a} :catchall_54

    .line 52
    :goto_2a
    if-eqz v2, :cond_2f

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_2f
    :goto_2f
    return-object v0

    .line 49
    :catch_30
    move-exception v1

    move-object v2, v8

    move-object v0, v8

    .line 50
    :goto_33
    :try_start_33
    const-string/jumbo v3, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v4, "getRoomExpt item error[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_54

    .line 52
    if-eqz v2, :cond_2f

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    .line 52
    :catchall_4c
    move-exception v0

    move-object v2, v8

    :goto_4e
    if-eqz v2, :cond_53

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_53
    throw v0

    .line 52
    :catchall_54
    move-exception v0

    goto :goto_4e

    .line 49
    :catch_56
    move-exception v1

    move-object v0, v8

    goto :goto_33

    :catch_59
    move-exception v1

    goto :goto_33

    :cond_5b
    move-object v0, v8

    goto :goto_2a
.end method
