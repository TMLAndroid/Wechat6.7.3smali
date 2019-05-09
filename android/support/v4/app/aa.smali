.class public final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$a;,
        Landroid/support/v4/app/aa$b;,
        Landroid/support/v4/app/aa$e;,
        Landroid/support/v4/app/aa$c;,
        Landroid/support/v4/app/aa$d;
    }
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static yA:Landroid/support/v4/app/aa$d;

.field private static final yw:Ljava/lang/Object;

.field private static yx:Ljava/lang/String;

.field private static yy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final yz:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->yw:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->yy:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/aa;->yz:Landroid/app/NotificationManager;

    .line 158
    return-void
.end method

.method public static L(Landroid/content/Context;)Landroid/support/v4/app/aa;
    .registers 2

    .prologue
    .line 151
    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static M(Landroid/content/Context;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "enabled_notification_listeners"

    .line 261
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    sget-object v2, Landroid/support/v4/app/aa;->yw:Ljava/lang/Object;

    monitor-enter v2

    .line 266
    if-eqz v1, :cond_3f

    :try_start_10
    sget-object v0, Landroid/support/v4/app/aa;->yx:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 268
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    array-length v5, v3

    const/4 v0, 0x0

    :goto_27
    if-ge v0, v5, :cond_3b

    aget-object v6, v3, v0

    .line 271
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 272
    if-eqz v6, :cond_38

    .line 273
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 276
    :cond_3b
    sput-object v4, Landroid/support/v4/app/aa;->yy:Ljava/util/Set;

    .line 277
    sput-object v1, Landroid/support/v4/app/aa;->yx:Ljava/lang/String;

    .line 279
    :cond_3f
    sget-object v0, Landroid/support/v4/app/aa;->yy:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 280
    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_10 .. :try_end_45} :catchall_43

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/aa$e;)V
    .registers 5

    .prologue
    .line 295
    sget-object v1, Landroid/support/v4/app/aa;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 296
    :try_start_3
    sget-object v0, Landroid/support/v4/app/aa;->yA:Landroid/support/v4/app/aa$d;

    if-nez v0, :cond_14

    .line 297
    new-instance v0, Landroid/support/v4/app/aa$d;

    iget-object v2, p0, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/aa;->yA:Landroid/support/v4/app/aa$d;

    .line 299
    :cond_14
    sget-object v0, Landroid/support/v4/app/aa;->yA:Landroid/support/v4/app/aa$d;

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 300
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public final areNotificationsEnabled()Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_f

    .line 219
    iget-object v0, p0, Landroid/support/v4/app/aa;->yz:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    .line 239
    :goto_e
    return v0

    .line 220
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8f

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "appops"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 223
    iget-object v1, p0, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 224
    iget-object v4, p0, Landroid/support/v4/app/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 225
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 227
    :try_start_32
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 228
    const-string/jumbo v6, "checkOpNoThrow"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 230
    const-string/jumbo v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 231
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_85} :catch_8c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_85} :catch_98
    .catch Ljava/lang/NoSuchFieldException; {:try_start_32 .. :try_end_85} :catch_94
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_85} :catch_9a
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_85} :catch_96
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_85} :catch_92

    move-result v0

    if-nez v0, :cond_8a

    move v0, v2

    goto :goto_e

    :cond_8a
    move v0, v3

    goto :goto_e

    .line 236
    :catch_8c
    move-exception v0

    :goto_8d
    move v0, v2

    goto :goto_e

    :cond_8f
    move v0, v2

    .line 239
    goto/16 :goto_e

    .line 236
    :catch_92
    move-exception v0

    goto :goto_8d

    :catch_94
    move-exception v0

    goto :goto_8d

    :catch_96
    move-exception v0

    goto :goto_8d

    :catch_98
    move-exception v0

    goto :goto_8d

    :catch_9a
    move-exception v0

    goto :goto_8d
.end method
