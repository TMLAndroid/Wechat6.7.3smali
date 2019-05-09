.class public Lcom/tencent/mm/model/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/model/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "txmapengine"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;
    .registers 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/tencent/mm/model/p;->gR(Ljava/lang/String;)Lcom/tencent/mm/model/p;

    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/model/p;->Gg()Lcom/tencent/mm/model/ar;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z
    .registers 5

    .prologue
    .line 121
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/model/p;->gR(Ljava/lang/String;)Lcom/tencent/mm/model/p;

    move-result-object v0

    .line 122
    if-nez v0, :cond_14

    .line 123
    new-instance v0, Lcom/tencent/mm/model/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/model/p;->a(Ljava/lang/String;Lcom/tencent/mm/model/p;)Lcom/tencent/mm/model/p;

    move-result-object v0

    .line 126
    :cond_14
    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/p;->a(Lcom/tencent/mm/model/ar;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    .line 127
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 121
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
