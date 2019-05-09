.class public final Lcom/tencent/matrix/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/b$c;
.implements Lcom/tencent/matrix/a/b/e$b;
.implements Lcom/tencent/matrix/c/c$a;


# instance fields
.field public final bmq:Lcom/tencent/matrix/a/a/a;

.field public final bnf:Lcom/tencent/matrix/a/b/d;

.field private final bng:Lcom/tencent/matrix/a/a;

.field public bnh:Z

.field public bni:Lcom/tencent/matrix/a/b/f;

.field public bnj:Lcom/tencent/matrix/a/b/a;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/a;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/tencent/matrix/a/a;->bmq:Lcom/tencent/matrix/a/a/a;

    iput-object v0, p0, Lcom/tencent/matrix/a/b/c;->bmq:Lcom/tencent/matrix/a/a/a;

    .line 53
    new-instance v0, Lcom/tencent/matrix/a/b/d;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    .line 54
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c;->bng:Lcom/tencent/matrix/a/a;

    .line 55
    iget-object v0, p1, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/matrix/a/b/c;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .registers 25

    .prologue
    .line 161
    const-string/jumbo v0, "Matrix.BatteryCanaryCore"

    const-string/jumbo v1, "onAlarmSet: type:%d, triggerAtMillis:%d, windowMillis:%d, intervalMillis:%d, flags:%d, operationInfo:%s, onAlarmListener:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p9, v2, v3

    const/4 v3, 0x6

    aput-object p10, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bnj:Lcom/tencent/matrix/a/b/a;

    if-nez v0, :cond_3a

    .line 177
    :goto_39
    return-void

    .line 168
    :cond_3a
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/a;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    .line 169
    new-instance v1, Lcom/tencent/matrix/a/b/c$5;

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/tencent/matrix/a/b/c$5;-><init>(Lcom/tencent/matrix/a/b/c;IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/d;->h(Ljava/lang/Runnable;)V

    goto :goto_39
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .registers 7

    .prologue
    .line 181
    const-string/jumbo v0, "Matrix.BatteryCanaryCore"

    const-string/jumbo v1, "onAlarmRemove: operationInfo:%s, onAlarmListener:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/a;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/tencent/matrix/a/b/c$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/matrix/a/b/c$6;-><init>(Lcom/tencent/matrix/a/b/c;Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/d;->h(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public final a(Landroid/os/IBinder;I)V
    .registers 9

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bni:Lcom/tencent/matrix/a/b/f;

    if-nez v0, :cond_5

    .line 118
    :goto_4
    return-void

    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 110
    new-instance v0, Lcom/tencent/matrix/a/b/c$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/a/b/c$2;-><init>(Lcom/tencent/matrix/a/b/c;Landroid/os/IBinder;IJ)V

    .line 117
    iget-object v1, p0, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a/b/d;->h(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public final a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bni:Lcom/tencent/matrix/a/b/f;

    if-nez v0, :cond_5

    .line 101
    :goto_4
    return-void

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/a/c/a;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 92
    new-instance v1, Lcom/tencent/matrix/a/b/c$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Lcom/tencent/matrix/a/b/c$1;-><init>(Lcom/tencent/matrix/a/b/c;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/d;->h(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/matrix/c/b;)V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->bng:Lcom/tencent/matrix/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/a/a;->a(Lcom/tencent/matrix/c/b;)V

    .line 123
    return-void
.end method
