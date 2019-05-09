.class public final Lcom/tencent/matrix/trace/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static brh:Z

.field public static bri:J

.field public static brj:I

.field public static brk:J

.field public static brl:I

.field public static brm:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/tencent/matrix/trace/b/b;->brh:Z

    .line 13
    sput-wide v2, Lcom/tencent/matrix/trace/b/b;->bri:J

    .line 14
    sput v0, Lcom/tencent/matrix/trace/b/b;->brj:I

    .line 15
    sput-wide v2, Lcom/tencent/matrix/trace/b/b;->brk:J

    .line 16
    sput v0, Lcom/tencent/matrix/trace/b/b;->brl:I

    .line 17
    const/16 v0, -0x64

    sput v0, Lcom/tencent/matrix/trace/b/b;->brm:I

    return-void
.end method

.method public static rp()V
    .registers 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/trace/b/b;->bri:J

    .line 22
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v0

    sput v0, Lcom/tencent/matrix/trace/b/b;->brj:I

    .line 23
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "sCurrentActivityThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 25
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "mCallback"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 34
    new-instance v3, Lcom/tencent/matrix/trace/b/a;

    invoke-direct {v3, v0}, Lcom/tencent/matrix/trace/b/a;-><init>(Landroid/os/Handler$Callback;)V

    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v0, "Matrix.Hacker"

    const-string/jumbo v1, "hook system handler completed. start:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/matrix/trace/b/b;->bri:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_6a

    .line 40
    :goto_69
    return-void

    .line 37
    :catch_6a
    move-exception v0

    .line 38
    const-string/jumbo v1, "Matrix.Hacker"

    const-string/jumbo v2, "hook system handler err! %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69
.end method
