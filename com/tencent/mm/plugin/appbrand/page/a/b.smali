.class public Lcom/tencent/mm/plugin/appbrand/page/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/c;


# instance fields
.field protected gVW:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/b;->gVW:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/b;->gVW:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public agH()V
    .registers 1

    .prologue
    .line 38
    return-void
.end method

.method public ahg()V
    .registers 1

    .prologue
    .line 28
    return-void
.end method

.method public ahh()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method

.method public final ahi()Lcom/tencent/mm/plugin/appbrand/page/a/c$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/b;->gVW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    return-object v0
.end method

.method public onOrientationChanged(I)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method
