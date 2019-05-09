.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->bT(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "toast_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    .line 151
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "on timer expired!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aha()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_5f

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2$1;->gAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;->gAt:Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAs:Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    if-eqz v1, :cond_5f

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htY:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htY:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    :cond_5f
    const/4 v0, 0x1

    return v0
.end method
