.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzB:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$1;->gzB:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$1;->gzB:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->N(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    if-nez v0, :cond_18

    const-string/jumbo v0, "fail cant init view"

    invoke-virtual {v6, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :goto_17
    return-void

    .line 117
    :cond_18
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    if-eqz v1, :cond_2f

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzw:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMinDate(J)V

    :cond_2f
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzx:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setMaxDate(J)V

    :cond_3c
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzy:I

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzz:I

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzA:I

    invoke-virtual {v0, v1, v4, v8, v10}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->ordinal()I

    move-result v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->gzC:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->ordinal()I

    move-result v4

    if-lt v1, v4, :cond_ae

    move v1, v2

    :goto_54
    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->ordinal()I

    move-result v4

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->gzD:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->ordinal()I

    move-result v8

    if-lt v4, v8, :cond_b0

    move v4, v2

    :goto_63
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->gzv:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->ordinal()I

    move-result v6

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->gzE:Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a$a;->ordinal()I

    move-result v8

    if-lt v6, v8, :cond_b2

    :goto_71
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzJ:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzK:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzL:Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v6, :cond_88

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_b4

    move v1, v3

    :goto_85
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_88
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz v4, :cond_b6

    move v1, v3

    :goto_96
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_99
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_a9

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_b8

    :goto_a6
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_a9
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto/16 :goto_17

    :cond_ae
    move v1, v3

    goto :goto_54

    :cond_b0
    move v4, v3

    goto :goto_63

    :cond_b2
    move v2, v3

    goto :goto_71

    :cond_b4
    move v1, v5

    goto :goto_85

    :cond_b6
    move v1, v5

    goto :goto_96

    :cond_b8
    move v3, v5

    goto :goto_a6
.end method
