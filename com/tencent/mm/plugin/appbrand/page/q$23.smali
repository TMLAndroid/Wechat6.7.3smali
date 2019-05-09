.class final Lcom/tencent/mm/plugin/appbrand/page/q$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gUe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 3

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$23;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$23;->gUe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$23;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$23;->gUe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownEnabled(Z)V

    .line 890
    return-void
.end method
