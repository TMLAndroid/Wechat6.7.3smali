.class final Lcom/tencent/mm/plugin/appbrand/b/c$1;
.super Lcom/tencent/mm/plugin/appbrand/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFP:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$1;->fFP:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/d;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 8

    .prologue
    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$1;->fFP:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    monitor-enter v1

    :try_start_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/b/c$a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    invoke-virtual {v3}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/b/c$a;

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_2a

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v3, :cond_2d

    aget-object v4, v0, v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-interface {v4, v5, p1}, Lcom/tencent/mm/plugin/appbrand/b/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    .line 48
    :cond_2d
    return-void
.end method

.method final acy()V
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$1;->fFP:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    .line 43
    :cond_d
    return-void
.end method
