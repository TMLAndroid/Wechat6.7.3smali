.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;->a(Lcom/tencent/mm/plugin/appbrand/page/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gCs:Lcom/tencent/mm/plugin/appbrand/page/a/c;

.field final synthetic gCv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;Lcom/tencent/mm/plugin/appbrand/page/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 5

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->gCv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->gCs:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->gCv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->gCs:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d$1;->dIS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;->a(Lcom/tencent/mm/plugin/appbrand/page/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    .line 42
    return-void
.end method
