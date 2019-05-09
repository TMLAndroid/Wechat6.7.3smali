.class public final Lcom/tencent/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/a/b$a;
    }
.end annotation


# static fields
.field private static volatile wRN:Lcom/tencent/e/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 188
    :try_start_0
    const-string/jumbo v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    new-instance v0, Lcom/tencent/e/a/a;

    invoke-direct {v0}, Lcom/tencent/e/a/a;-><init>()V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_e

    .line 203
    :goto_b
    sput-object v0, Lcom/tencent/e/a/b;->wRN:Lcom/tencent/e/a/b$a;

    .line 204
    return-void

    .line 191
    :catch_e
    move-exception v0

    new-instance v0, Lcom/tencent/e/a/b$1;

    invoke-direct {v0}, Lcom/tencent/e/a/b$1;-><init>()V

    goto :goto_b
.end method

.method public static a(Lcom/tencent/e/a/b$a;)V
    .registers 1

    .prologue
    .line 62
    sput-object p0, Lcom/tencent/e/a/b;->wRN:Lcom/tencent/e/a/b$a;

    .line 63
    return-void
.end method

.method private static varargs b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/e/a/b;->wRN:Lcom/tencent/e/a/b$a;

    .line 89
    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p0}, Lcom/tencent/e/a/b$a;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 92
    :cond_a
    :goto_a
    return-void

    .line 91
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/e/a/b$a;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method private static b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/e/a/b;->wRN:Lcom/tencent/e/a/b$a;

    .line 74
    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p0}, Lcom/tencent/e/a/b$a;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    :cond_a
    return-void

    .line 76
    :cond_b
    new-instance v1, Ljava/io/StringWriter;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 77
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_26
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/e/a/b$a;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x6

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, p0, p2}, Lcom/tencent/e/a/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_a
    invoke-static {v1, p0, p1}, Lcom/tencent/e/a/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x5

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, p0, p2}, Lcom/tencent/e/a/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    invoke-static {v1, p0, p1}, Lcom/tencent/e/a/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 155
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/e/a/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 162
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/e/a/b;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/tencent/e/a/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/e/a/b;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/e/a/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 147
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/e/a/b;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method private static println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/e/a/b;->wRN:Lcom/tencent/e/a/b$a;

    .line 67
    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 69
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/e/a/b$a;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 125
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/e/a/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 132
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/e/a/b;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method
