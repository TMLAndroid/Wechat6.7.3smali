.class public Lcom/tencent/mm/booter/notification/NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/booter/notification/NotificationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field djC:Landroid/app/PendingIntent;

.field public djD:Ljava/lang/String;

.field public djE:J

.field public djF:I

.field public djG:Z

.field public djH:I

.field public djI:I

.field public id:I

.field yb:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/booter/notification/NotificationItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/NotificationItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;Z)V
    .registers 5

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Notification;)V
    .registers 5

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 81
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/app/Notification;Z)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djH:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djI:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_27

    .line 104
    iget-object v0, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 106
    :cond_27
    iput-object p3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    .line 107
    iput-boolean p4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djH:I

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Z)V
    .registers 4

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djH:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djI:I

    .line 297
    if-nez p1, :cond_1c

    .line 308
    :goto_1b
    return-void

    .line 300
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    .line 302
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 303
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    .line 304
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djC:Landroid/app/PendingIntent;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    :goto_59
    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    goto :goto_1b

    :cond_68
    move v0, v2

    .line 305
    goto :goto_59
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/booter/notification/a/g;)I
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 125
    monitor-enter p0

    :try_start_6
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v0, v2, :cond_2a

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/booter/notification/queue/b;->l(Ljava/lang/String;Z)I

    move-result v0

    :goto_16
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 128
    if-nez v5, :cond_2d

    .line 129
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, show notification but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_101

    move v0, v2

    .line 170
    :goto_28
    monitor-exit p0

    return v0

    .line 125
    :cond_2a
    :try_start_2a
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto :goto_16

    .line 133
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    if-nez v0, :cond_3c

    .line 134
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, show notification but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 135
    goto :goto_28

    .line 138
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d3

    move-object v0, v1

    .line 140
    :goto_49
    if-eqz v0, :cond_66

    .line 143
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    const-string/jumbo v8, "MicroMsg.Notification.Queue"

    const-string/jumbo v9, "mark: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v6, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 156
    :cond_66
    if-eqz v0, :cond_9e

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9e

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9e

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v7, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 160
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    if-nez p0, :cond_f3

    const-string/jumbo v0, "MicroMsg.Notification.Queue"

    const-string/jumbo v2, "notification item null when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_ad
    if-eqz v1, :cond_b8

    .line 162
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 165
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djI:I

    .line 169
    if-eqz v5, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    if-nez v0, :cond_167

    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, notify but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_cf
    :goto_cf
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto/16 :goto_28

    .line 138
    :cond_d3
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_241

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    if-eqz v0, :cond_d7

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    if-eqz v8, :cond_d7

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d7

    goto/16 :goto_49

    .line 160
    :cond_f3
    iget v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v6, v2, :cond_104

    const-string/jumbo v0, "MicroMsg.Notification.Queue"

    const-string/jumbo v2, "notification id = -1(NotificationItem.INVALID_ID) when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_100
    .catchall {:try_start_2a .. :try_end_100} :catchall_101

    goto :goto_ad

    .line 125
    :catchall_101
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_104
    :try_start_104
    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    if-lez v2, :cond_12b

    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    iget v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v2, v6, :cond_128

    const-string/jumbo v2, "MicroMsg.Notification.Queue"

    const-string/jumbo v6, "remove mark: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    :cond_128
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    :cond_12b
    iget v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->size()I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_13b

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->wA()Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    :cond_13b
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->djP:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->djQ:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/booter/notification/queue/a;->b(Lcom/tencent/mm/booter/notification/NotificationItem;)V

    const-string/jumbo v2, "MicroMsg.Notification.Queue"

    const-string/jumbo v6, "put item: %d, queuesize: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ad

    .line 169
    :cond_167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_205

    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, safeCheck but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_176
    :goto_176
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->defaults:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->vibrate:[J

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/g;->c([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19f
    .catchall {:try_start_104 .. :try_end_19f} :catchall_101

    :try_start_19f
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wI()I

    move-result v0

    if-ne v0, v3, :cond_1c4

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    if-eq v0, v13, :cond_1c4

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    if-nez v0, :cond_1c4

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "mode == vibrate & wechat shake is close, so notification switch to silent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/aa;->L(Landroid/content/Context;)Landroid/support/v4/app/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    invoke-static {v5}, Landroid/support/v4/app/x;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22a

    const-string/jumbo v6, "android.support.useSideChannel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22a

    move v0, v3

    :goto_1e0
    if-eqz v0, :cond_22c

    new-instance v0, Landroid/support/v4/app/aa$b;

    iget-object v3, v1, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v4/app/aa$b;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$e;)V

    iget-object v0, v1, Landroid/support/v4/app/aa;->yz:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1f6} :catch_233
    .catchall {:try_start_19f .. :try_end_1f6} :catchall_101

    :goto_1f6
    :try_start_1f6
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_cf

    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/c;->bo(J)V

    goto/16 :goto_cf

    :cond_205
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    if-nez v1, :cond_214

    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, safeCheck but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_176

    :cond_214
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_176

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I
    :try_end_228
    .catchall {:try_start_1f6 .. :try_end_228} :catchall_101

    goto/16 :goto_176

    :cond_22a
    move v0, v4

    goto :goto_1e0

    :cond_22c
    :try_start_22c
    iget-object v0, v1, Landroid/support/v4/app/aa;->yz:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_232} :catch_233
    .catchall {:try_start_22c .. :try_end_232} :catchall_101

    goto :goto_1f6

    :catch_233
    move-exception v0

    :try_start_234
    const-string/jumbo v1, "MicroMsg.NotificationItem"

    const-string/jumbo v2, "Notification Exception?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_240
    .catchall {:try_start_234 .. :try_end_240} :catchall_101

    goto :goto_1f6

    :cond_241
    move-object v0, v1

    goto/16 :goto_49
.end method

.method public final declared-synchronized clear()V
    .registers 6

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 115
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djC:Landroid/app/PendingIntent;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 122
    monitor-exit p0

    return-void

    .line 114
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",unreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 331
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    if-nez v0, :cond_33

    const-string/jumbo v0, ""

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djC:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djG:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_24
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 337
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    return-void

    .line 332
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->djD:Ljava/lang/String;

    goto :goto_d

    :cond_36
    move v0, v1

    .line 336
    goto :goto_24
.end method
