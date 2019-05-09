.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final gzL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gzM:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->gzM:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->gzL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;B)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V
    .registers 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->ajT()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->N(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    .line 96
    if-nez v0, :cond_14

    .line 97
    const-string/jumbo v0, "fail cant init view"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    :goto_13
    return-void

    .line 100
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->gzL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    .line 101
    if-eqz v1, :cond_21

    array-length v2, v1

    if-gtz v2, :cond_28

    .line 102
    :cond_21
    const-string/jumbo v0, "fail error data"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    .line 105
    :cond_28
    if-eqz v1, :cond_2d

    array-length v2, v1

    if-gtz v2, :cond_47

    .line 107
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto :goto_13

    .line 105
    :cond_47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v2

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    array-length v4, v1

    if-ge v2, v4, :cond_96

    array-length v4, v1

    sub-int v2, v4, v2

    if-lez v2, :cond_9e

    :goto_56
    if-lez v2, :cond_9e

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;Landroid/content/Context;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzY:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;)V

    const-string/jumbo v5, "end"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setEllipsizeType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setDividerHeight(I)V

    sget v5, Lcom/tencent/luggage/c/a/a$c;->app_brand_multi_options_picker_view_index_tag:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setTag(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_56

    :cond_96
    array-length v4, v1

    if-le v2, v4, :cond_9e

    array-length v4, v1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nc(I)V

    :cond_9e
    move v2, v3

    :goto_9f
    array-length v4, v1

    if-ge v2, v4, :cond_ba

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nb(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v4

    aget-object v5, v1, v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->hAa:[Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setOptionsArray([Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->hAb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setValue(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzY:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    :cond_ba
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    goto/16 :goto_2d
.end method

.method final z(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 39
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 40
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 42
    if-eqz v5, :cond_1f

    if-eqz v6, :cond_1f

    .line 43
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v0, v3, :cond_26

    .line 44
    :cond_1f
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :goto_25
    return-void

    .line 47
    :cond_26
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_44

    .line 49
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v1, "showMultiPickerView , empty range (one-dimensional)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_25

    .line 62
    :cond_44
    :try_start_44
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    move v3, v2

    move v4, v1

    .line 64
    :goto_4c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_82

    .line 65
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 66
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    move v0, v2

    :goto_61
    array-length v11, v10

    if-ge v0, v11, :cond_6d

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_6d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    invoke-direct {v0, v10, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;-><init>([Ljava/lang/String;I)V

    aput-object v0, v7, v3

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_80

    move v0, v1

    :goto_7b
    and-int/2addr v4, v0

    .line 64
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4c

    :cond_80
    move v0, v2

    .line 68
    goto :goto_7b

    .line 70
    :cond_82
    if-eqz v4, :cond_b1

    .line 72
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v1, "showMultiPickerView , empty range (multi-dimensional)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_9c} :catch_9d

    goto :goto_25

    .line 82
    :catch_9d
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v3, "opt params"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_25

    .line 87
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->gzL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_25
.end method
