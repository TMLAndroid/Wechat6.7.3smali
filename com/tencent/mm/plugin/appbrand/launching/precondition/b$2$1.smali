.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMt:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->gMt:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final alL()V
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->gMt:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    .line 150
    return-void
.end method

.method public final onReady()V
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;->gMt:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->gMs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    return-void
.end method
