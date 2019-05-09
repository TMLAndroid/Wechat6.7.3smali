.class final Lcom/tencent/mm/plugin/appbrand/page/q$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->cT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gUe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Z)V
    .registers 3

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$21;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$21;->gUe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$21;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$21;->gUe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownEnabled(Z)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$21;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$21;->gUe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->cT(Z)V

    .line 881
    return-void
.end method
