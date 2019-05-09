.class public final Lcom/tencent/mm/plugin/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static nuI:Lcom/tencent/mm/plugin/ae/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bvQ()Lcom/tencent/mm/plugin/ae/a;
    .registers 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/plugin/ae/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/ae/a;->nuI:Lcom/tencent/mm/plugin/ae/a;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/ae/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ae/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ae/a;->nuI:Lcom/tencent/mm/plugin/ae/a;

    .line 30
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/ae/a;->nuI:Lcom/tencent/mm/plugin/ae/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bvR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "remark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .registers 2
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
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
