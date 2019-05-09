.class public final Lcom/tencent/mm/booter/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static djA:Landroid/net/Uri;

.field private static djp:Z

.field private static djq:Z

.field private static djr:Z

.field private static djs:I

.field private static djt:I

.field private static dju:Z

.field private static djv:Ljava/lang/String;

.field public static djw:Z

.field public static djx:Z

.field private static djy:I

.field private static djz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 123
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djp:Z

    .line 163
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djq:Z

    .line 164
    sput-boolean v3, Lcom/tencent/mm/booter/notification/d;->djr:Z

    .line 171
    sput v2, Lcom/tencent/mm/booter/notification/d;->djs:I

    .line 214
    sput v2, Lcom/tencent/mm/booter/notification/d;->djt:I

    .line 215
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->dju:Z

    .line 300
    const-string/jumbo v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->djv:Ljava/lang/String;

    .line 302
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djw:Z

    .line 303
    sput-boolean v3, Lcom/tencent/mm/booter/notification/d;->djx:Z

    .line 305
    sput v2, Lcom/tencent/mm/booter/notification/d;->djy:I

    .line 323
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djz:Z

    .line 324
    const-string/jumbo v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->djA:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 126
    if-eqz p0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->djp:Z

    if-nez v0, :cond_9

    :cond_7
    move v0, v2

    .line 159
    :goto_8
    return v0

    .line 129
    :cond_9
    if-nez p1, :cond_53

    move v0, v2

    .line 131
    :goto_c
    :try_start_c
    const-string/jumbo v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 134
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 137
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_4e} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_4e} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_4e} :catch_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_4e} :catch_85
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_4e} :catch_89
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4e} :catch_8e

    goto :goto_8

    .line 142
    :catch_4f
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djp:Z

    goto :goto_8

    .line 129
    :cond_53
    iget v3, p1, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->djP:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_62

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_62
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->djO:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->djI:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_69

    :cond_7a
    sub-int v0, v3, v1

    goto :goto_c

    .line 145
    :catch_7d
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djp:Z

    goto :goto_8

    .line 148
    :catch_81
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djp:Z

    goto :goto_8

    .line 151
    :catch_85
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djp:Z

    goto :goto_8

    .line 154
    :catch_89
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djp:Z

    goto/16 :goto_8

    .line 156
    :catch_8e
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djp:Z

    goto/16 :goto_8
.end method

.method public static be(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->djz:Z

    if-nez v0, :cond_6

    .line 120
    :cond_5
    :goto_5
    return-void

    .line 85
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 96
    :try_start_12
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/booter/notification/d;->djA:Landroid/net/Uri;

    const-string/jumbo v3, "getShortcutList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3f

    .line 100
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "getShortcutList return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_32

    goto :goto_5

    .line 117
    :catch_32
    move-exception v0

    .line 118
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge: no support getShortcutList"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 103
    :cond_3f
    :try_start_3f
    const-string/jumbo v2, "shortcut_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 106
    :goto_4e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 107
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_76

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_76

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->xG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    if-eqz p0, :cond_7a

    move v0, v1

    .line 113
    :goto_73
    invoke-static {v4, v0}, Lcom/tencent/mm/booter/notification/d;->u(Ljava/lang/String;I)V

    .line 106
    :cond_76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4e

    .line 112
    :cond_7a
    invoke-static {v4}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7d} :catch_32

    move-result v0

    goto :goto_73
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    sget-boolean v2, Lcom/tencent/mm/booter/notification/d;->djz:Z

    if-nez v2, :cond_7

    .line 378
    :goto_6
    return v0

    .line 354
    :cond_7
    :try_start_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 355
    if-eqz p1, :cond_71

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    :goto_1c
    const-string/jumbo v3, "app_badge_count"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string/jumbo v3, "app_shortcut_class_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".ui.LauncherUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_90

    sget-object v4, Lcom/tencent/mm/booter/notification/d;->djA:Landroid/net/Uri;

    const-string/jumbo v5, "setAppBadgeCount"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 372
    :goto_52
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "shortcutId: %s, normalNotification badge count: %d, result: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 373
    goto :goto_6

    .line 361
    :cond_71
    const-string/jumbo v3, "app_shortcut_custom_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_78} :catch_79

    goto :goto_1c

    .line 375
    :catch_79
    move-exception v1

    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->djz:Z

    .line 376
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "no support normal badge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "alvin: no support normal badge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_90
    move v1, v0

    goto :goto_52
.end method

.method public static fW(I)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->wx()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_bf

    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result v0

    :goto_1b
    if-eqz v3, :cond_65

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->wx()Z

    move-result v4

    if-eqz v4, :cond_65

    sget v4, Lcom/tencent/mm/booter/notification/d;->djy:I

    if-eq v4, v0, :cond_65

    sput v0, Lcom/tencent/mm/booter/notification/d;->djy:I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "badge_count"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_class_name"

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.BusinessNotification"

    const-string/jumbo v6, "samsungNotification: %d, %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    :cond_65
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->dju:Z

    if-eqz v0, :cond_71

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_c2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->dju:Z

    .line 54
    :cond_71
    :goto_71
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->djr:Z

    if-eqz v0, :cond_14b

    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->djq:Z

    :goto_77
    if-eqz v0, :cond_bb

    sget v0, Lcom/tencent/mm/booter/notification/d;->djs:I

    if-eq v0, p0, :cond_bb

    :try_start_7d
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "className"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "notificationNum"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "vivo badge: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_bb} :catch_162

    .line 56
    :cond_bb
    :goto_bb
    invoke-static {v8, p0}, Lcom/tencent/mm/booter/notification/d;->v(Ljava/lang/String;I)V

    .line 57
    return-void

    :cond_bf
    move v0, p0

    .line 52
    goto/16 :goto_1b

    .line 53
    :cond_c2
    sget v0, Lcom/tencent/mm/booter/notification/d;->djt:I

    if-eq v0, p0, :cond_71

    :try_start_c6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "class"

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "badgenumber"

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "change_badge"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_149

    move v0, v2

    :goto_101
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->dju:Z

    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "huawei badge: %d, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/booter/notification/d;->dju:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_11f} :catch_121

    goto/16 :goto_71

    :catch_121
    move-exception v0

    const-string/jumbo v3, "MicroMsg.BusinessNotification"

    const-string/jumbo v4, "no huawei badge"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.BusinessNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "alvin: no badge"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->dju:Z

    goto/16 :goto_71

    :cond_149
    move v0, v1

    goto :goto_101

    .line 54
    :cond_14b
    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djr:Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djq:Z

    move v0, v1

    goto/16 :goto_77

    :cond_15d
    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->djq:Z

    move v0, v2

    goto/16 :goto_77

    :catch_162
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djq:Z

    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_bb
.end method

.method public static u(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "syncUserBadge username is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_13
    :goto_13
    return-void

    .line 69
    :cond_14
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/model/b;->xH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 73
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/d;->v(Ljava/lang/String;I)V

    goto :goto_13
.end method

.method private static v(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_14

    .line 332
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "normal badge context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :goto_13
    return-void

    .line 335
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-gez p1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result p1

    :cond_1e
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/booter/notification/d;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_13
.end method

.method private static wx()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 284
    sget-boolean v2, Lcom/tencent/mm/booter/notification/d;->djx:Z

    if-eqz v2, :cond_9

    .line 285
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->djw:Z

    .line 297
    :goto_8
    return v0

    .line 288
    :cond_9
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djx:Z

    .line 290
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/booter/notification/d;->djv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 291
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->djw:Z

    goto :goto_8

    .line 295
    :cond_18
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->djw:Z

    move v0, v1

    .line 297
    goto :goto_8
.end method
