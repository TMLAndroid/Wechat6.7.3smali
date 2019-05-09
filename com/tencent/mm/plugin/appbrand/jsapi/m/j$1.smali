.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$1;->gAd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$1;->gAd:Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->N(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    if-nez v0, :cond_14

    const-string/jumbo v0, "fail cant init view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :goto_13
    return-void

    .line 67
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzX:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzY:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzX:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzY:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->ne(I)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzX:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_31
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzZ:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAa:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzZ:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gAa:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzZ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->ne(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_4c

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzZ:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_4c
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAb:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAc:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->ne(I)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->nd(I)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_6a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->asR()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto :goto_13
.end method
