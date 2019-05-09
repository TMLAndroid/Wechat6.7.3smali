.class public Lcom/tencent/matrix/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/b$b;,
        Lcom/tencent/matrix/a/b/b$a;,
        Lcom/tencent/matrix/a/b/b$e;,
        Lcom/tencent/matrix/a/b/b$d;,
        Lcom/tencent/matrix/a/b/b$c;
    }
.end annotation


# static fields
.field private static bmY:Z

.field private static bmZ:Lcom/tencent/matrix/a/c/b$b;

.field private static bna:Lcom/tencent/matrix/a/c/b;

.field private static bnb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static bnc:Ljava/lang/Class;

.field private static bnd:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    new-instance v0, Lcom/tencent/matrix/a/b/b$1;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/b$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/b;->bmZ:Lcom/tencent/matrix/a/c/b$b;

    .line 54
    new-instance v0, Lcom/tencent/matrix/a/c/b;

    const-string/jumbo v1, "alarm"

    const-string/jumbo v2, "android.app.IAlarmManager"

    sget-object v3, Lcom/tencent/matrix/a/b/b;->bmZ:Lcom/tencent/matrix/a/c/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/b$b;)V

    sput-object v0, Lcom/tencent/matrix/a/b/b;->bna:Lcom/tencent/matrix/a/c/b;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    .line 164
    :try_start_1f
    const-string/jumbo v0, "android.app.AlarmManager$ListenerWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    sput-object v0, Lcom/tencent/matrix/a/b/b;->bnc:Ljava/lang/Class;

    const-string/jumbo v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 166
    sput-object v0, Lcom/tencent/matrix/a/b/b;->bnd:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_35} :catch_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_35} :catch_45

    .line 172
    :goto_35
    return-void

    .line 167
    :catch_36
    move-exception v0

    .line 168
    const-string/jumbo v1, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "static init exp:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 169
    :catch_45
    move-exception v0

    .line 170
    const-string/jumbo v1, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "static init exp:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/matrix/a/b/b$c;)V
    .registers 7

    .prologue
    .line 66
    const-class v1, Lcom/tencent/matrix/a/b/b;

    monitor-enter v1

    if-nez p0, :cond_7

    .line 76
    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    .line 70
    :cond_7
    :try_start_7
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-boolean v0, Lcom/tencent/matrix/a/b/b;->bmY:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/b;->bna:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/b;->doHook()Z

    move-result v0

    const-string/jumbo v2, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "checkHook hookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/a/b/b;->bmY:Z
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3d

    goto :goto_5

    .line 66
    :catchall_3d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 16

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "setRepeating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "setInexactRepeating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a6

    :cond_2c
    if-nez p1, :cond_48

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_3a
    if-nez v12, :cond_377

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "dispatchSet setArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    :goto_47
    return-void

    :cond_48
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v5, v4, v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const-string/jumbo v3, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v4, "createSetArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_46c

    :pswitch_7c
    invoke-static {p1}, Lcom/tencent/matrix/a/b/b$e;->e([Ljava/lang/Object;)Lcom/tencent/matrix/a/b/b$d;

    move-result-object v2

    move-object v12, v2

    goto :goto_3a

    :pswitch_82
    array-length v0, p1

    if-eq v0, v9, :cond_99

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_3a

    :cond_99
    new-instance v3, Lcom/tencent/matrix/a/b/b$d;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/b$d;-><init>(B)V

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_b5

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_3a

    :cond_b5
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/b$d;->type:I

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_d7

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_d7
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmJ:J

    aget-object v0, p1, v8

    if-eqz v0, :cond_fd

    aget-object v0, p1, v8

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_fd

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_fd
    aget-object v0, p1, v8

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/b$d;->bmU:Landroid/app/PendingIntent;

    move-object v12, v3

    goto/16 :goto_3a

    :pswitch_106
    array-length v0, p1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_11f

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_11f
    new-instance v3, Lcom/tencent/matrix/a/b/b$d;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/b$d;-><init>(B)V

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_13c

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_13c
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/b$d;->type:I

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_15e

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_15e
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmJ:J

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_180

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_180
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmK:J

    aget-object v0, p1, v9

    if-eqz v0, :cond_1a6

    aget-object v0, p1, v9

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1a6

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_1a6
    aget-object v0, p1, v9

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/b$d;->bmU:Landroid/app/PendingIntent;

    move-object v12, v3

    goto/16 :goto_3a

    :pswitch_1af
    array-length v0, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1cc

    array-length v0, p1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1cc

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_1cc
    new-instance v3, Lcom/tencent/matrix/a/b/b$d;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/b$d;-><init>(B)V

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1e9

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_1e9
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/b$d;->type:I

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_20b

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_20b
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmJ:J

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_22d

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_22d
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bne:J

    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_24f

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_24f
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmK:J

    const/4 v0, 0x4

    aget-object v0, p1, v0

    if-eqz v0, :cond_278

    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_278

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 4 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_278
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/b$d;->bmU:Landroid/app/PendingIntent;

    move-object v12, v3

    goto/16 :goto_3a

    :pswitch_282
    array-length v0, p1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_29c

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_29c
    new-instance v3, Lcom/tencent/matrix/a/b/b$d;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/b$d;-><init>(B)V

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_2b9

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_2b9
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/b$d;->type:I

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_2db

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_2db
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmJ:J

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_2fd

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_2fd
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bne:J

    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_31f

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_31f
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/b/b$d;->bmK:J

    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_343

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 4 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_343
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/b$d;->flags:I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    if-eqz v0, :cond_36d

    const/4 v0, 0x5

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_36d

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createSetArgs args idx 5 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3a

    :cond_36d
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/b$d;->bmU:Landroid/app/PendingIntent;

    move-object v12, v3

    goto/16 :goto_3a

    :cond_377
    const-class v13, Lcom/tencent/matrix/a/b/b;

    monitor-enter v13

    move v11, v1

    :goto_37b
    :try_start_37b
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3a0

    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/b$c;

    iget v1, v12, Lcom/tencent/matrix/a/b/b$d;->type:I

    iget-wide v2, v12, Lcom/tencent/matrix/a/b/b$d;->bmJ:J

    iget-wide v4, v12, Lcom/tencent/matrix/a/b/b$d;->bne:J

    iget-wide v6, v12, Lcom/tencent/matrix/a/b/b$d;->bmK:J

    iget v8, v12, Lcom/tencent/matrix/a/b/b$d;->flags:I

    iget-object v9, v12, Lcom/tencent/matrix/a/b/b$d;->bmU:Landroid/app/PendingIntent;

    iget-object v10, v12, Lcom/tencent/matrix/a/b/b$d;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-interface/range {v0 .. v10}, Lcom/tencent/matrix/a/b/b$c;->a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_37b

    :cond_3a0
    monitor-exit v13

    goto/16 :goto_47

    :catchall_3a3
    move-exception v0

    monitor-exit v13
    :try_end_3a5
    .catchall {:try_start_37b .. :try_end_3a5} :catchall_3a3

    throw v0

    :cond_3a6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "remove"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez p1, :cond_3cf

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createCancelArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3c0
    if-nez v2, :cond_447

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v2, "dispatchCancel cancelArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_3cf
    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createCancelArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v5, v4, v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const-string/jumbo v3, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v4, "createCancelArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_47c

    invoke-static {p1}, Lcom/tencent/matrix/a/b/b$b;->d([Ljava/lang/Object;)Lcom/tencent/matrix/a/b/b$a;

    move-result-object v0

    move-object v2, v0

    goto :goto_3c0

    :pswitch_409
    array-length v0, p1

    if-eq v0, v7, :cond_41f

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createCancelArgs1 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c0

    :cond_41f
    new-instance v3, Lcom/tencent/matrix/a/b/b$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/b$a;-><init>(B)V

    aget-object v0, p1, v1

    if-eqz v0, :cond_43e

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_43e

    const-string/jumbo v0, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "createCancelArgs1 args idx 0 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c0

    :cond_43e
    aget-object v0, p1, v1

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/b$a;->bmU:Landroid/app/PendingIntent;

    move-object v2, v3

    goto/16 :goto_3c0

    :cond_447
    const-class v3, Lcom/tencent/matrix/a/b/b;

    monitor-enter v3

    :goto_44a
    :try_start_44a
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_465

    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/b$c;

    iget-object v4, v2, Lcom/tencent/matrix/a/b/b$a;->bmU:Landroid/app/PendingIntent;

    iget-object v5, v2, Lcom/tencent/matrix/a/b/b$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-interface {v0, v4, v5}, Lcom/tencent/matrix/a/b/b$c;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44a

    :cond_465
    monitor-exit v3

    goto/16 :goto_47

    :catchall_468
    move-exception v0

    monitor-exit v3
    :try_end_46a
    .catchall {:try_start_44a .. :try_end_46a} :catchall_468

    throw v0

    nop

    :pswitch_data_46c
    .packed-switch 0x3
        :pswitch_82
        :pswitch_106
        :pswitch_7c
        :pswitch_1af
        :pswitch_1af
        :pswitch_282
    .end packed-switch

    :pswitch_data_47c
    .packed-switch 0x1
        :pswitch_409
    .end packed-switch
.end method

.method public static declared-synchronized b(Lcom/tencent/matrix/a/b/b$c;)V
    .registers 7

    .prologue
    .line 85
    const-class v1, Lcom/tencent/matrix/a/b/b;

    monitor-enter v1

    if-nez p0, :cond_7

    .line 91
    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    .line 89
    :cond_7
    :try_start_7
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    sget-boolean v0, Lcom/tencent/matrix/a/b/b;->bmY:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/b;->bna:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/b;->doUnHook()Z

    move-result v0

    const-string/jumbo v2, "Matrix.AlarmManagerServiceHooker"

    const-string/jumbo v3, "checkUnHook unHookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/a/b/b;->bmY:Z
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    goto :goto_5

    .line 85
    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic qT()Ljava/lang/Class;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnc:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic qU()Ljava/lang/reflect/Field;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/matrix/a/b/b;->bnd:Ljava/lang/reflect/Field;

    return-object v0
.end method
