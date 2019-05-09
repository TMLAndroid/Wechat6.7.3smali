.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->cb(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHu:Z

.field final synthetic gHv:I

.field final synthetic gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;ZI)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHu:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "retry play video, error count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->stop()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHu:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->dv(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->lM(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a$1;->gHw:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->prepareAsync()V

    .line 76
    return-void
.end method
