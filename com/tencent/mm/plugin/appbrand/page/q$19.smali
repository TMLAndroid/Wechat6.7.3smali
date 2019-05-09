.class final Lcom/tencent/mm/plugin/appbrand/page/q$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->agY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$19;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$19;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->cT(Z)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$19;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->any()V

    .line 862
    return-void
.end method
