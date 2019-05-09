.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gza:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gzb:J

.field final synthetic gzc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;Lcom/tencent/mm/plugin/appbrand/page/q;J)V
    .registers 6

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;->gzc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;->gzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;->gzb:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownBackgroundColor(I)V

    .line 37
    return-void
.end method
