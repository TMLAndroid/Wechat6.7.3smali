.class final Lcom/tencent/mm/plugin/appbrand/report/model/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/f/k$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final gYM:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->gYM:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 345
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->a(Lcom/tencent/mm/plugin/appbrand/report/model/i$a;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/report/model/i$a;)Z
    .registers 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->gYM:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aoq()Lcom/tencent/mm/plugin/appbrand/report/model/i$a;
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->gYM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    .line 351
    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;-><init>(B)V

    :cond_10
    return-object v0
.end method

.method public final synthetic de()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->aoq()Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    move-result-object v0

    return-object v0
.end method
