.class public final Lcom/tencent/mm/pluginsdk/cmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/cmd/b$a;
    }
.end annotation


# static fields
.field private static final rSM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/cmd/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final rSN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/cmd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final rSO:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/cmd/b;->rSN:Ljava/util/HashMap;

    .line 28
    const-string/jumbo v0, " +"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/cmd/b;->rSO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs E([Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 43
    sget-object v1, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    monitor-enter v1

    .line 44
    :try_start_4
    array-length v2, p0

    :goto_5
    if-ge v0, v2, :cond_20

    aget-object v3, p0, v0

    .line 45
    sget-object v4, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v4, "MicroMsg.UnifiedCommandProcessor"

    const-string/jumbo v5, "Unregistered command: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 48
    :cond_20
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public static varargs a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    monitor-enter v1

    .line 32
    :try_start_4
    array-length v2, p1

    :goto_5
    if-ge v0, v2, :cond_20

    aget-object v3, p1, v0

    .line 33
    sget-object v4, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v4, "MicroMsg.UnifiedCommandProcessor"

    const-string/jumbo v5, "Registered command: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 39
    :cond_20
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public static bg(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/b;->rSO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    monitor-enter v3

    .line 56
    :try_start_a
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/b;->rSM:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    .line 57
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_2d

    .line 58
    if-eqz v0, :cond_30

    .line 59
    const-string/jumbo v3, "MicroMsg.UnifiedCommandProcessor"

    const-string/jumbo v4, "Command: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/cmd/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 63
    :goto_2c
    return v0

    .line 57
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    move v0, v1

    .line 63
    goto :goto_2c
.end method

.method static ckq()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/cmd/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v1, Lcom/tencent/mm/pluginsdk/cmd/b;->rSN:Ljava/util/HashMap;

    monitor-enter v1

    .line 83
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/pluginsdk/cmd/b;->rSN:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method
