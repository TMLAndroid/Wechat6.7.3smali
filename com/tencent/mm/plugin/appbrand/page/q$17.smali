.class final Lcom/tencent/mm/plugin/appbrand/page/q$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->cS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gUd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Z)V
    .registers 3

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$17;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$17;->gUd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$17;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$17;->gUd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setLoadingIconVisibility(Z)V

    .line 820
    return-void
.end method
