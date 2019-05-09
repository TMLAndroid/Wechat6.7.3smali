.class public final Lcom/tencent/mm/plugin/avatar/b;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;


# static fields
.field private static hFa:Lcom/tencent/mm/plugin/avatar/b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/ag/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public static declared-synchronized atf()Lcom/tencent/mm/plugin/avatar/b;
    .registers 2

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mm/plugin/avatar/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/avatar/b;->hFa:Lcom/tencent/mm/plugin/avatar/b;

    if-nez v0, :cond_e

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/avatar/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/avatar/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/avatar/b;->hFa:Lcom/tencent/mm/plugin/avatar/b;

    .line 31
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/avatar/b;->hFa:Lcom/tencent/mm/plugin/avatar/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static atg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "avatar/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method
