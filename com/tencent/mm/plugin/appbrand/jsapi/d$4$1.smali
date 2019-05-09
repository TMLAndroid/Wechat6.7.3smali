.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 306
    :goto_a
    return-void

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->fxA:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->dIS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;->geW:Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geV:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)Ljava/lang/String;

    goto :goto_a
.end method
