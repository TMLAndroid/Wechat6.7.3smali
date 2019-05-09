.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzP:I

.field final synthetic gzQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

.field final synthetic gzR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;)V
    .registers 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzP:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    .line 56
    if-nez v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;

    const-string/jumbo v1, "fail picker not exists"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :goto_15
    return-void

    .line 61
    :cond_16
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    if-ltz v1, :cond_46

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v3

    if-ge v1, v3, :cond_46

    if-eqz v2, :cond_46

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nb(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->hAa:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setOptionsArray([Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->hAa:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nb(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->hAb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setValue(I)V

    :cond_42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    .line 62
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;->gzR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_15
.end method
