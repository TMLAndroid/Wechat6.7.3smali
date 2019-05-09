.class public final Lcom/tencent/mm/kernel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/k$a;
    }
.end annotation


# static fields
.field private static dLq:J

.field private static dLr:J

.field private static volatile dLs:Lcom/tencent/mm/kernel/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/k$a;)V
    .registers 1

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    .line 46
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    if-eqz v0, :cond_9

    .line 72
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/k$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_9
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/k$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_9
    return-void
.end method

.method public static el(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/kernel/k;->dLr:J

    sub-long/2addr v0, v2

    .line 30
    const-string/jumbo v2, "Blink-LOG"

    const-string/jumbo v3, "since startup %s : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v2, "since startup %s : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static h(Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 25
    const-string/jumbo v2, "Blink-LOG"

    const-string/jumbo v3, "since the %s : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    if-eqz v0, :cond_9

    .line 65
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/k$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_9
    return-void
.end method

.method public static l(JJ)V
    .registers 4

    .prologue
    .line 20
    sput-wide p0, Lcom/tencent/mm/kernel/k;->dLq:J

    .line 21
    sput-wide p2, Lcom/tencent/mm/kernel/k;->dLr:J

    .line 22
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    if-eqz v0, :cond_9

    .line 79
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/kernel/k$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_9
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    if-eqz v0, :cond_9

    .line 58
    sget-object v0, Lcom/tencent/mm/kernel/k;->dLs:Lcom/tencent/mm/kernel/k$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/k$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_9
    return-void
.end method
