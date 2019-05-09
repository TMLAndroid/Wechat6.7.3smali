.class final Lcom/tencent/mm/plugin/appbrand/page/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSN:Lcom/tencent/mm/plugin/appbrand/page/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 2

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$2;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/n$18;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method
