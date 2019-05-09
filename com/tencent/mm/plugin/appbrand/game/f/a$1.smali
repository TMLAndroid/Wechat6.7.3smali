.class final Lcom/tencent/mm/plugin/appbrand/game/f/a$1;
.super Lcom/tencent/mm/plugin/appbrand/game/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a;->a(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdh:Ljava/util/concurrent/FutureTask;

.field final synthetic gdi:Lcom/tencent/mm/plugin/appbrand/game/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a;Ljava/util/concurrent/FutureTask;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a$1;->gdi:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a$1;->gdh:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final agn()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a$1;->gdh:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 74
    return-void
.end method
