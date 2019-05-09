.class final Lcom/tencent/mm/plugin/appbrand/app/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/b;->a(Lcom/tencent/mm/plugin/appbrand/task/f;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

.field final synthetic fAL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/f;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .registers 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1;->fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/b$1;->fAL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 53
    return-void
.end method
