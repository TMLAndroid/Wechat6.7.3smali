.class public final Lcom/tencent/soter/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/c/d$a;
    }
.end annotation


# static fields
.field private static wOR:Lcom/tencent/soter/core/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/soter/core/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    return-void
.end method

.method public static a(Lcom/tencent/soter/core/c/c;)V
    .registers 2

    .prologue
    .line 28
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29
    sput-object p0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    .line 30
    return-void

    .line 28
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/soter/core/c/d;->wOR:Lcom/tencent/soter/core/c/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/soter/core/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method
