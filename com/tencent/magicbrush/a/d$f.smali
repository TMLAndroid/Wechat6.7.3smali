.class public final Lcom/tencent/magicbrush/a/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static bkm:Lcom/tencent/magicbrush/a/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/magicbrush/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/a/d$b;-><init>(B)V

    sput-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/d$e;)V
    .registers 1

    .prologue
    .line 93
    sput-object p0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    .line 96
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/magicbrush/a/d$e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/d$e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/d$e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/d$e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/d$e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/magicbrush/a/d$f;->bkm:Lcom/tencent/magicbrush/a/d$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/a/d$e;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method
