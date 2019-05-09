.class final Lcom/tencent/mm/plugin/game/model/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOI:Z

.field final synthetic kOJ:Lcom/tencent/mm/plugin/game/model/k;

.field final synthetic val$event:I

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/k;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/k$2;->kOJ:Lcom/tencent/mm/plugin/game/model/k;

    iput p2, p0, Lcom/tencent/mm/plugin/game/model/k$2;->val$event:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/k$2;->val$packageName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/k$2;->kOI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZj()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZj()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/k$a;

    .line 118
    iget v3, p0, Lcom/tencent/mm/plugin/game/model/k$2;->val$event:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/k$2;->val$packageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/k$2;->kOI:Z

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/game/model/k$a;->f(ILjava/lang/String;Z)V

    goto :goto_d

    .line 120
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    return-void
.end method
