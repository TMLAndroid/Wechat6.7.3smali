.class final Lcom/tencent/mm/plugin/websearch/widget/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXk:Ljava/lang/String;

.field final synthetic qXl:Lcom/tencent/mm/modelappbrand/t;

.field final synthetic qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V
    .registers 5

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXl:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 82
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->val$data:Ljava/lang/String;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXk:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXk:Ljava/lang/String;

    const-string/jumbo v5, "date"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_275

    .line 86
    const-string/jumbo v1, "mode"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 88
    :goto_24
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_278

    :cond_2c
    :goto_2c
    packed-switch v1, :pswitch_data_286

    .line 99
    const-string/jumbo v0, "WxaShowPickerListenerImpl"

    const-string/jumbo v1, "unknown mode %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_40
    :goto_40
    return-void

    .line 88
    :sswitch_41
    const-string/jumbo v2, "selector"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v1, v9

    goto :goto_2c

    :sswitch_4c
    const-string/jumbo v5, "date"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move v1, v2

    goto :goto_2c

    :sswitch_57
    const-string/jumbo v2, "time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v1, 0x2

    goto :goto_2c

    .line 90
    :pswitch_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXl:Lcom/tencent/mm/modelappbrand/t;

    invoke-static {v0, v6, v4, v1}, Lcom/tencent/mm/plugin/websearch/widget/g;->a(Lcom/tencent/mm/plugin/websearch/widget/g;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_69} :catch_6a

    goto :goto_40

    .line 101
    :catch_6a
    move-exception v0

    .line 102
    const-string/jumbo v1, "WxaShowPickerListenerImpl"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 93
    :pswitch_77
    :try_start_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXl:Lcom/tencent/mm/modelappbrand/t;

    const-string/jumbo v2, "value"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "start"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "end"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "fields"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "yyyy-MM-dd"

    const-string/jumbo v3, "month"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    const-string/jumbo v2, "yyyy-MM"

    :cond_a6
    :goto_a6
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_ab} :catch_6a

    :try_start_ab
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_ae
    .catch Ljava/text/ParseException; {:try_start_ab .. :try_end_ae} :catch_13c
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_ae} :catch_6a

    move-result-object v2

    move-object v8, v2

    :goto_b0
    :try_start_b0
    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_b3
    .catch Ljava/text/ParseException; {:try_start_b0 .. :try_end_b3} :catch_14c
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_b3} :catch_6a

    move-result-object v2

    move-object v7, v2

    :goto_b5
    :try_start_b5
    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_b8
    .catch Ljava/text/ParseException; {:try_start_b5 .. :try_end_b8} :catch_15c
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_b8} :catch_6a

    move-result-object v0

    move-object v6, v0

    :goto_ba
    :try_start_ba
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/picker/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/widget/g$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/a;Ljava/text/SimpleDateFormat;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/picker/a;->woo:Lcom/tencent/mm/ui/widget/picker/a$a;

    if-eqz v8, :cond_dd

    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/a;->ao(III)V

    :cond_dd
    if-eqz v7, :cond_f2

    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v7}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/a;->ap(III)V

    :cond_f2
    if-eqz v6, :cond_107

    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/a;->aq(III)V

    :cond_107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_129

    const-string/jumbo v0, "year"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/a;->Z(ZZ)V

    :cond_11b
    :goto_11b
    const-string/jumbo v0, "day"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/a;->Z(ZZ)V

    :cond_129
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/a;->show()V

    goto/16 :goto_40

    :cond_12e
    const-string/jumbo v3, "year"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    const-string/jumbo v2, "yyyy"

    goto/16 :goto_a6

    :catch_13c
    move-exception v2

    const-string/jumbo v6, "WxaShowPickerListenerImpl"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_b0

    :catch_14c
    move-exception v2

    const-string/jumbo v6, "WxaShowPickerListenerImpl"

    const-string/jumbo v7, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_b5

    :catch_15c
    move-exception v2

    const-string/jumbo v6, "WxaShowPickerListenerImpl"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_ba

    :cond_16c
    const-string/jumbo v0, "month"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/a;->Z(ZZ)V

    goto :goto_11b

    .line 96
    :pswitch_17b
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->qXl:Lcom/tencent/mm/modelappbrand/t;

    new-instance v7, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, v3, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "end"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "hh:mm"

    invoke-direct {v10, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1a3
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_1a3} :catch_6a

    :try_start_1a3
    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1a6
    .catch Ljava/text/ParseException; {:try_start_1a3 .. :try_end_1a6} :catch_246
    .catch Lorg/json/JSONException; {:try_start_1a3 .. :try_end_1a6} :catch_6a

    move-result-object v1

    move-object v2, v1

    :goto_1a8
    :try_start_1a8
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1ab
    .catch Ljava/text/ParseException; {:try_start_1a8 .. :try_end_1ab} :catch_256
    .catch Lorg/json/JSONException; {:try_start_1a8 .. :try_end_1ab} :catch_6a

    move-result-object v1

    :goto_1ac
    :try_start_1ac
    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1af
    .catch Ljava/text/ParseException; {:try_start_1ac .. :try_end_1af} :catch_266
    .catch Lorg/json/JSONException; {:try_start_1ac .. :try_end_1af} :catch_6a

    move-result-object v0

    :goto_1b0
    if-eqz v2, :cond_1dd

    :try_start_1b2
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v8, :cond_1dd

    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/f;->ne(I)Z

    move-result v10

    if-eqz v10, :cond_1da

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/f;->nd(I)Z

    move-result v10

    if-eqz v10, :cond_1da

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_1da
    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->asR()V

    :cond_1dd
    if-eqz v1, :cond_204

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    iget-object v6, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v6, :cond_204

    iget-object v6, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    iput v2, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    iput v1, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzY:I

    iget v1, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/f;->ne(I)Z

    move-result v1

    if-eqz v1, :cond_204

    iget-object v1, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_204

    iget-object v1, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    iget v2, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_204
    if-eqz v0, :cond_22b

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    iget-object v2, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v2, :cond_22b

    iget-object v2, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    iput v1, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    iput v0, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gAa:I

    iget v0, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->ne(I)Z

    move-result v0

    if-eqz v0, :cond_22b

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_22b

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    iget v1, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_22b
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$2;

    invoke-direct {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/websearch/widget/g$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/c;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/c;->woy:Lcom/tencent/mm/ui/widget/picker/c$a;

    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_40

    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_23f

    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/c;->wox:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->asR()V

    :cond_23f
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    goto/16 :goto_40

    :catch_246
    move-exception v1

    const-string/jumbo v2, "WxaShowPickerListenerImpl"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1a8

    :catch_256
    move-exception v1

    const-string/jumbo v8, "WxaShowPickerListenerImpl"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1ac

    :catch_266
    move-exception v6

    const-string/jumbo v8, "WxaShowPickerListenerImpl"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_273
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_273} :catch_6a

    goto/16 :goto_1b0

    :cond_275
    move-object v3, v1

    goto/16 :goto_24

    .line 88
    :sswitch_data_278
    .sparse-switch
        0x2eefae -> :sswitch_4c
        0x3652cd -> :sswitch_57
        0x4705f3df -> :sswitch_41
    .end sparse-switch

    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_62
        :pswitch_77
        :pswitch_17b
    .end packed-switch
.end method
