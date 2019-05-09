.class public Lcom/tencent/ttpic/gameplaysdk/util/GPLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/util/GPLog;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    :goto_7
    return-void

    .line 53
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method

.method public static final debug(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 57
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/util/GPLog;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 63
    :cond_7
    :goto_7
    return-void

    .line 60
    :cond_8
    if-nez p2, :cond_7

    goto :goto_7
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/util/GPLog;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    :goto_7
    return-void

    .line 84
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/util/GPLog;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 71
    :goto_7
    return-void

    .line 70
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method

.method public static final isLoggable(I)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public static final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/util/GPLog;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    :goto_7
    return-void

    .line 46
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 74
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/util/GPLog;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 78
    :goto_7
    return-void

    .line 77
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method
