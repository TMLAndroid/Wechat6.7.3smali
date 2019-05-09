.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajU()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    if-nez v0, :cond_7

    .line 95
    :goto_6
    return-void

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1b

    .line 84
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 88
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 89
    if-nez v0, :cond_2b

    .line 90
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "pageArea is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 94
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;Landroid/widget/FrameLayout;)Z

    goto :goto_6
.end method
