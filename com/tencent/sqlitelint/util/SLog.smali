.class public Lcom/tencent/sqlitelint/util/SLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SLog"

.field private static volatile mInstance:Lcom/tencent/sqlitelint/util/SLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sqlitelint/util/SLog;->mInstance:Lcom/tencent/sqlitelint/util/SLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/sqlitelint/util/SLog;->getInstance()Lcom/tencent/sqlitelint/util/SLog;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/sqlitelint/util/SLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/sqlitelint/util/SLog;->getInstance()Lcom/tencent/sqlitelint/util/SLog;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/sqlitelint/util/SLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static getInstance()Lcom/tencent/sqlitelint/util/SLog;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/sqlitelint/util/SLog;->mInstance:Lcom/tencent/sqlitelint/util/SLog;

    if-nez v0, :cond_13

    .line 31
    const-class v1, Lcom/tencent/sqlitelint/util/SLog;

    monitor-enter v1

    .line 32
    :try_start_7
    sget-object v0, Lcom/tencent/sqlitelint/util/SLog;->mInstance:Lcom/tencent/sqlitelint/util/SLog;

    if-nez v0, :cond_12

    .line 33
    new-instance v0, Lcom/tencent/sqlitelint/util/SLog;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/util/SLog;-><init>()V

    sput-object v0, Lcom/tencent/sqlitelint/util/SLog;->mInstance:Lcom/tencent/sqlitelint/util/SLog;

    .line 35
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 37
    :cond_13
    sget-object v0, Lcom/tencent/sqlitelint/util/SLog;->mInstance:Lcom/tencent/sqlitelint/util/SLog;

    return-object v0

    .line 35
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/sqlitelint/util/SLog;->getInstance()Lcom/tencent/sqlitelint/util/SLog;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/sqlitelint/util/SLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static native nativeSetLogger(I)V
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/sqlitelint/util/SLog;->getInstance()Lcom/tencent/sqlitelint/util/SLog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/sqlitelint/util/SLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/sqlitelint/util/SLog;->getInstance()Lcom/tencent/sqlitelint/util/SLog;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/sqlitelint/util/SLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_3e

    .line 62
    const/4 v0, 0x0

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_9
    return-void

    .line 46
    :pswitch_a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_10} :catch_11

    goto :goto_9

    .line 65
    :catch_11
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "printLog ex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 49
    :pswitch_22
    const/4 v0, 0x0

    :try_start_23
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 52
    :pswitch_29
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 55
    :pswitch_30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 59
    :pswitch_37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_3d} :catch_11

    goto :goto_9

    .line 44
    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_a
        :pswitch_22
        :pswitch_29
        :pswitch_30
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method
