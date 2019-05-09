.class public final Lcom/tencent/mm/booter/notification/queue/NotificationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;
    }
.end annotation


# instance fields
.field public djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private save()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_7

    .line 44
    :cond_6
    :goto_6
    return-void

    .line 32
    :cond_7
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks save: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_42

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_42
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _reset: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/tencent/mm/booter/notification/NotificationItem;)Z
    .registers 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_8

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_13

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 80
    :cond_13
    monitor-exit p0

    return v0

    .line 71
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z
    .registers 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_8

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_13

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 119
    :cond_13
    monitor-exit p0

    return v0

    .line 108
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fY(I)Lcom/tencent/mm/booter/notification/NotificationItem;
    .registers 6

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 90
    iget v3, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v3, p1, :cond_f

    .line 96
    :goto_1f
    if-eqz v0, :cond_2c

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_2c

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 104
    :cond_2c
    monitor-exit p0

    return-object v0

    .line 84
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_31
    move-object v0, v1

    goto :goto_1f
.end method

.method public final declared-synchronized restore()V
    .registers 6

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _restore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_15

    .line 63
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    .line 67
    :cond_15
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _restore: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v4}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 68
    monitor-exit p0

    return-void

    .line 55
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method
