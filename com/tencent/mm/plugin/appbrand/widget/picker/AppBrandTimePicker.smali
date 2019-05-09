.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;
.super Landroid/widget/TimePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TimePicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/m/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public gAa:I

.field public gzX:I

.field public gzY:I

.field public gzZ:I

.field public hAo:Landroid/widget/NumberPicker;

.field private hAp:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 42
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/luggage/c/c/a$e;->Widget_AppBrand_Picker:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzX:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzY:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzZ:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gAa:I

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 46
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->xf(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    .line 47
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->xf(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->a(Landroid/widget/NumberPicker;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->a(Landroid/widget/NumberPicker;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/c/c/a$b;->appbrand_picker_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_63

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 65
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_77

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_77

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 74
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V
    .registers 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->asR()V

    return-void
.end method

.method private xf(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .registers 4

    .prologue
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->xh(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 141
    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->xg(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    goto :goto_a
.end method

.method private xg(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 147
    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 149
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method

.method private xh(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 154
    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mDelegate"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1e

    .line 156
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 159
    :goto_1c
    return-object v0

    :catch_1d
    move-exception v0

    :cond_1e
    move-object v0, v1

    goto :goto_1c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 189
    return-void
.end method

.method public final synthetic ajO()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ajP()V
    .registers 1

    .prologue
    .line 194
    return-void
.end method

.method public final ajQ()V
    .registers 1

    .prologue
    .line 204
    return-void
.end method

.method public final asR()V
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->ne(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzY:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->nd(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_29

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzX:I

    if-ne v0, v1, :cond_4b

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzY:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 113
    :cond_29
    :goto_29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->ne(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4a

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gzZ:I

    if-ne v0, v1, :cond_52

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->gAa:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 121
    :cond_4a
    :goto_4a
    return-void

    .line 110
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_29

    .line 118
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_4a
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 199
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 183
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 170
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 174
    return-void
.end method

.method public final setCurrentHour(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 132
    if-nez p1, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->asR()V

    .line 135
    return-void

    .line 132
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public final setCurrentMinute(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 125
    if-nez p1, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->asR()V

    .line 128
    return-void

    .line 125
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method
