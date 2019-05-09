.class public final Lcom/tencent/mm/as/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/n;


# instance fields
.field private erN:Lcom/tencent/mm/as/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/as/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/as/a/d/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/as/a/b/g;->erN:Lcom/tencent/mm/as/a/d/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized mu(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x32

    const/4 v2, 0x1

    .line 22
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/g;->erN:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/d/a;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/g;->erN:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/tencent/mm/as/a/b/g;->erN:Lcom/tencent/mm/as/a/d/a;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/as/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-lt v0, v5, :cond_58

    .line 26
    if-eq v0, v5, :cond_2c

    rem-int/lit16 v2, v0, 0x1f4

    if-nez v2, :cond_4b

    .line 27
    :cond_2c
    const-string/jumbo v2, "MicroMsg.imageloader.DefaultImageRetryDownloadListener"

    const-string/jumbo v3, "Url %s retry over time %d current time:%d, then stop retry download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_5a

    :cond_4b
    move v0, v1

    .line 35
    :goto_4c
    monitor-exit p0

    return v0

    .line 32
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/g;->erN:Lcom/tencent/mm/as/a/d/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/as/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_5a

    :cond_58
    move v0, v2

    .line 35
    goto :goto_4c

    .line 22
    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
