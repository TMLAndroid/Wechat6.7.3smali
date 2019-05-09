.class public final Lcom/tencent/mm/ipcinvoker/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/ipcinvoker/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/h/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    return-void
.end method

.method public static b(Lcom/tencent/mm/ipcinvoker/h/a/a;)Z
    .registers 2

    .prologue
    .line 41
    if-nez p0, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_3
    return v0

    .line 44
    :cond_4
    sput-object p0, Lcom/tencent/mm/ipcinvoker/h/b;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    .line 45
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method
