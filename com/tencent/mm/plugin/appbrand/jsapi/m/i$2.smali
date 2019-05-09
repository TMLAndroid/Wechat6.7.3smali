.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;

.field final synthetic gzT:[Ljava/lang/String;

.field final synthetic gzU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;->gzS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;->gzT:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;->gzU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;->gzS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;->gzT:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;->gzU:I

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;->N(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    if-nez v0, :cond_18

    const-string/jumbo v0, "fail cant init view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :goto_17
    return-void

    .line 54
    :cond_18
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$3;

    invoke-direct {v5, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setOptionsArray([Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setValue(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$4;

    invoke-direct {v2, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto :goto_17
.end method
