.class final Lcom/tencent/mm/plugin/appbrand/page/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

.field final synthetic gTe:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTe:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->anb()V

    .line 284
    return-void
.end method
