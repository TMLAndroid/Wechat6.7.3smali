.class public final Lcom/tencent/mm/plugin/emoji/e;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;


# static fields
.field private static iUl:Lcom/tencent/mm/plugin/emoji/e;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/ar/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public static aGA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized aGz()Lcom/tencent/mm/plugin/emoji/e;
    .registers 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/mm/plugin/emoji/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e;->iUl:Lcom/tencent/mm/plugin/emoji/e;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e;->iUl:Lcom/tencent/mm/plugin/emoji/e;

    .line 35
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e;->iUl:Lcom/tencent/mm/plugin/emoji/e;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
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
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "emoji/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method
