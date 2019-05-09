.class final Lcom/tencent/mm/plugin/appbrand/page/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->tB(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 494
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V

    .line 495
    return-void
.end method
