.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic fxA:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic geU:Ljava/lang/String;

.field final synthetic geV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->fxA:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geU:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->dIS:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proceed()V
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhG:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method
