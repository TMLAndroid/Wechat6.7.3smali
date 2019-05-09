.class public final Lcom/tencent/matrix/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/d/b$a;
    }
.end annotation


# static fields
.field private static bsS:Lcom/tencent/matrix/d/b$a;

.field private static bsT:Lcom/tencent/matrix/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/matrix/d/b$1;

    invoke-direct {v0}, Lcom/tencent/matrix/d/b$1;-><init>()V

    .line 68
    sput-object v0, Lcom/tencent/matrix/d/b;->bsS:Lcom/tencent/matrix/d/b$a;

    sput-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    return-void
.end method

.method public static b(Lcom/tencent/matrix/d/b$a;)V
    .registers 1

    .prologue
    .line 74
    sput-object p0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    .line 75
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    if-eqz v0, :cond_9

    .line 107
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/d/b$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_9
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    if-eqz v0, :cond_9

    .line 89
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/d/b$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_9
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    if-eqz v0, :cond_9

    .line 101
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/d/b$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_9
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    if-eqz v0, :cond_9

    .line 113
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/matrix/d/b$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_9
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    if-eqz v0, :cond_9

    .line 83
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/d/b$a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_9
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    if-eqz v0, :cond_9

    .line 95
    sget-object v0, Lcom/tencent/matrix/d/b;->bsT:Lcom/tencent/matrix/d/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/d/b$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_9
    return-void
.end method
