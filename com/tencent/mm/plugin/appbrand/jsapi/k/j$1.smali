.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gqt:I

.field final synthetic gyY:J

.field final synthetic gyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;Lcom/tencent/mm/plugin/appbrand/page/q;IJI)V
    .registers 7

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gqt:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gyY:J

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gqt:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gyY:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/af;->o(IJ)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j$1;->gyZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 47
    return-void
.end method
