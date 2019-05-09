.class final Lcom/tencent/magicbrush/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/magicbrush/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 71
    if-eqz p2, :cond_a

    .line 73
    if-eqz p4, :cond_a

    :try_start_4
    array-length v0, p4

    if-lez v0, :cond_a

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 76
    :cond_a
    :goto_a
    return-void

    :catch_b
    move-exception v0

    goto :goto_a
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 36
    if-eqz p3, :cond_8

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 39
    :cond_8
    :goto_8
    return-void

    .line 38
    :catch_9
    move-exception v0

    goto :goto_8
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 63
    if-eqz p3, :cond_8

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 66
    :cond_8
    :goto_8
    return-void

    .line 65
    :catch_9
    move-exception v0

    goto :goto_8
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 45
    if-eqz p3, :cond_8

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 48
    :cond_8
    :goto_8
    return-void

    .line 47
    :catch_9
    move-exception v0

    goto :goto_8
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 27
    if-eqz p3, :cond_8

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 30
    :cond_8
    :goto_8
    return-void

    .line 29
    :catch_9
    move-exception v0

    goto :goto_8
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 54
    if-eqz p3, :cond_8

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 57
    :cond_8
    :goto_8
    return-void

    .line 56
    :catch_9
    move-exception v0

    goto :goto_8
.end method
