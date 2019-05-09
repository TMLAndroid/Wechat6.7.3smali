.class public final Lcom/tencent/mm/hardcoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/c$a;
    }
.end annotation


# static fields
.field private static dEM:Lcom/tencent/mm/hardcoder/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/hardcoder/c$a;)V
    .registers 1

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    if-eqz v0, :cond_9

    .line 30
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    if-eqz v0, :cond_9

    .line 38
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/c$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Lcom/tencent/mm/hardcoder/c;->dEM:Lcom/tencent/mm/hardcoder/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/c$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_9
    return-void
.end method
