.class public final Lcom/tencent/mm/booter/notification/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/booter/notification/queue/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field djL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/booter/notification/queue/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized save()V
    .registers 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5e

    if-nez v0, :cond_7

    .line 78
    :goto_5
    monitor-exit p0

    return-void

    .line 65
    :cond_7
    :try_start_7
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "save: size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 67
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.key.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "reset size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5e

    goto :goto_5

    .line 61
    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_61
    :try_start_61
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.preference.notification.key.queue"

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_7e} :catch_a0
    .catchall {:try_start_61 .. :try_end_7e} :catchall_5e

    .line 77
    :goto_7e
    :try_start_7e
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "save size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 74
    :catch_a0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_7e .. :try_end_ad} :catchall_5e

    goto :goto_7e
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/mm/booter/notification/NotificationItem;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 104
    monitor-enter p0

    if-nez p1, :cond_7

    .line 136
    :goto_5
    monitor-exit p0

    return-void

    .line 108
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_e

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 112
    :cond_e
    iget v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/a;->bu(I)Z

    .line 115
    iget-boolean v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    if-eqz v0, :cond_7f

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 121
    iget v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-wide v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    iget-object v4, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    iget-boolean v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djH:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZI)V

    move v0, v8

    :goto_4b
    move v1, v0

    .line 123
    goto :goto_25

    .line 125
    :cond_4d
    if-eqz v1, :cond_78

    .line 126
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-wide v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    iget-object v4, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    iget-boolean v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djH:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IJLjava/lang/String;IZI)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_78
    :goto_78
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_7b
    .catchall {:try_start_7 .. :try_end_7b} :catchall_7c

    goto :goto_5

    .line 104
    :catchall_7c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-boolean v3, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_7f .. :try_end_a0} :catchall_7c

    goto :goto_78

    :cond_a1
    move v0, v1

    goto :goto_4b
.end method

.method public final declared-synchronized bu(I)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    move v0, v1

    .line 183
    :goto_7
    monitor-exit p0

    return v0

    .line 164
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_10

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 168
    :cond_10
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 170
    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->djM:I

    if-eq v6, p1, :cond_33

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_30

    goto :goto_1c

    .line 159
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_33
    move v3, v2

    .line 175
    goto :goto_1c

    .line 177
    :cond_35
    if-eqz v3, :cond_3e

    .line 178
    :try_start_37
    iput-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_30

    move v0, v2

    .line 180
    goto :goto_7

    :cond_3e
    move v0, v1

    .line 183
    goto :goto_7
.end method

.method public final declared-synchronized ey(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    monitor-enter p0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v3, "remove username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_48

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 204
    :goto_19
    monitor-exit p0

    return v0

    .line 192
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_22

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 196
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 197
    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_48

    move v0, v2

    .line 200
    goto :goto_19

    :cond_46
    move v0, v1

    .line 204
    goto :goto_19

    .line 187
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fX(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 149
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 151
    iget v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->djN:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->djM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 152
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->djM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    goto :goto_11

    .line 145
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_3b
    monitor-exit p0

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/booter/notification/queue/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized restore()V
    .registers 6

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.key.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_5d

    move-result-object v0

    .line 48
    :try_start_f
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->eA(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_44
    .catchall {:try_start_f .. :try_end_17} :catchall_60

    .line 52
    :try_start_17
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_22

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    .line 56
    :cond_22
    :goto_22
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "restore size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_5d

    .line 57
    monitor-exit p0

    return-void

    .line 49
    :catch_44
    move-exception v0

    .line 50
    :try_start_45
    const-string/jumbo v1, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_60

    .line 52
    :try_start_51
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v0, :cond_22

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    goto :goto_22

    .line 46
    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catchall_60
    move-exception v0

    :try_start_61
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    if-nez v1, :cond_6c

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    :cond_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_5d
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 38
    const-string/jumbo v0, ""

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->djL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41
    goto :goto_a

    .line 42
    :cond_34
    return-object v1
.end method
