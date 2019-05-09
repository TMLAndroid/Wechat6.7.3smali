.class final Lcom/tencent/mm/plugin/appbrand/launching/d$5;
.super Lcom/tencent/mm/plugin/appbrand/launching/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .registers 13

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$5;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    return-void
.end method


# virtual methods
.method public final alE()V
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$5;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->d(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    .line 408
    return-void
.end method

.method public final alG()V
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$5;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->e(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    .line 413
    return-void
.end method

.method public final onDownloadProgress(I)V
    .registers 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$5;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_d

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$5;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d$b;->onDownloadProgress(I)V

    .line 420
    :cond_d
    return-void
.end method
