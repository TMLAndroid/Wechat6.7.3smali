.class public final Lcom/tencent/mm/plugin/traceroute/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/traceroute/b/b$a;
    }
.end annotation


# direct methods
.method public static B([Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const-string/jumbo v1, " "

    .line 103
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v0, v2, :cond_24

    aget-object v2, p0, v0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_24
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/traceroute/b/b$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/traceroute/b/b$a;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 110
    const-string/jumbo v3, "MMTraceRouteCMDExecutor_watcher"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 113
    :try_start_3a
    invoke-static {v2}, Lcom/tencent/mm/sdk/f/e;->ac(Ljava/lang/Runnable;)V

    .line 114
    const-string/jumbo v3, "MicroMsg.MMTraceRoute"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "watcher thread stopped"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_53} :catch_54

    .line 119
    :goto_53
    return-object v0

    .line 116
    :catch_54
    move-exception v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 117
    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "interrupt thread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53
.end method

.method public static PR(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 23
    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "output string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    .line 40
    :cond_1f
    :goto_1f
    return-object v0

    .line 28
    :cond_20
    const-string/jumbo v1, "time="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 30
    if-ltz v1, :cond_1f

    .line 33
    add-int/lit8 v1, v1, 0x5

    .line 35
    const-string/jumbo v2, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 36
    if-ltz v2, :cond_1f

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method public static PS(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 86
    const-string/jumbo v1, "ttl="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 87
    if-gez v1, :cond_b

    .line 97
    :cond_a
    :goto_a
    return v0

    .line 90
    :cond_b
    add-int/lit8 v1, v1, 0x4

    .line 91
    const-string/jumbo v2, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 92
    if-ltz v2, :cond_a

    .line 96
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_a
.end method

.method static synthetic a(Ljava/lang/Process;Ljava/io/BufferedReader;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_c

    :cond_6
    :goto_6
    if-eqz p0, :cond_b

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_b} :catch_19

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    const-string/jumbo v2, "close reader failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_19
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMTraceRoute"

    const-string/jumbo v2, "destroy process failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method
