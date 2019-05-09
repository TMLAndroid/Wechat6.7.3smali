.class public final Lcom/tencent/filter/g;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    iput v1, p0, Lcom/tencent/filter/g;->type:I

    .line 18
    iput v1, p0, Lcom/tencent/filter/g;->type:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    div-float v0, p2, p3

    float-to-double v0, v0

    .line 39
    sget v2, Lcom/tencent/filter/GLSLRender;->bcS:I

    iput v2, p0, Lcom/tencent/filter/g;->glsl_programID:I

    .line 40
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture3"

    const-string/jumbo v4, "flares/flares_curve.png"

    const v5, 0x84c3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    iget v2, p0, Lcom/tencent/filter/g;->type:I

    packed-switch v2, :pswitch_data_146

    .line 96
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_light_leak_3.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 101
    :goto_38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 102
    return-void

    .line 45
    :pswitch_3c
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_bokeh_basic_1.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_38

    .line 50
    :pswitch_56
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_bokeh_basic_2.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_38

    .line 55
    :pswitch_70
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_bokeh_basic_3.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_38

    .line 60
    :pswitch_8a
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_bokeh_heart_1.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 62
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_38

    .line 65
    :pswitch_a4
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_bokeh_heart_2.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_38

    .line 70
    :pswitch_bf
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_lens_flares_1.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_38

    .line 75
    :pswitch_da
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_lens_flares_2.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_38

    .line 80
    :pswitch_f5
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_lens_flares_3.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 82
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_38

    .line 85
    :pswitch_110
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_light_leak_1.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 87
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_38

    .line 90
    :pswitch_12b
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "flares/flares_light_leak_2.jpg"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/g;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_38

    .line 43
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_56
        :pswitch_70
        :pswitch_8a
        :pswitch_a4
        :pswitch_bf
        :pswitch_da
        :pswitch_f5
        :pswitch_110
        :pswitch_12b
    .end packed-switch
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 26
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/g;->type:I

    .line 28
    :cond_18
    return-void
.end method
