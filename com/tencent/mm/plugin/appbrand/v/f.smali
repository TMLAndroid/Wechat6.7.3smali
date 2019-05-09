.class public abstract Lcom/tencent/mm/plugin/appbrand/v/f;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/f$b;,
        Lcom/tencent/mm/plugin/appbrand/v/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/d/d;"
    }
.end annotation


# instance fields
.field final hlk:Lcom/tencent/mm/plugin/appbrand/v/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/v/f",
            "<TTask;>.b;"
        }
    .end annotation
.end field

.field private final hll:Lcom/tencent/mm/plugin/appbrand/v/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/v/f",
            "<TTask;>.a;"
        }
    .end annotation
.end field

.field final hlm:Ljava/lang/String;

.field public final hln:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TTask;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/f$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/v/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/v/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hlk:Lcom/tencent/mm/plugin/appbrand/v/f$b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/v/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/v/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hll:Lcom/tencent/mm/plugin/appbrand/v/f$a;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hlm:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hlk:Lcom/tencent/mm/plugin/appbrand/v/f$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hll:Lcom/tencent/mm/plugin/appbrand/v/f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hlk:Lcom/tencent/mm/plugin/appbrand/v/f$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/v/f;->start()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/v/f;)V
    .registers 3

    .prologue
    .line 15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hll:Lcom/tencent/mm/plugin/appbrand/v/f$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/v/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->aQ(Ljava/lang/Object;)V

    :cond_14
    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method


# virtual methods
.method public abstract aQ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation
.end method

.method protected final abD()V
    .registers 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->abD()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    monitor-enter v1

    .line 61
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public abstract aid()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method
