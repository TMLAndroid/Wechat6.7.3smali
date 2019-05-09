.class public Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;
.super Landroid/widget/TimePicker;
.source "SourceFile"


# instance fields
.field public gAa:I

.field public gzX:I

.field public gzY:I

.field public gzZ:I

.field public hAo:Landroid/widget/NumberPicker;

.field private hAp:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 50
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/mm/ci/a$j;->Widget_Picker:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzY:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gAa:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzY:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gAa:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V
    .registers 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->asR()V

    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 70
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->xf(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    .line 71
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->xf(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$e;->picker_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_46

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 86
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_5a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5a

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 95
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 99
    return-void
.end method

.method private xf(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .registers 4

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->xh(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 171
    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->xg(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    goto :goto_a
.end method

.method private xg(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .registers 3

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/aj;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 181
    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_b
.end method

.method private xh(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 185
    :try_start_1
    new-instance v0, Lcom/tencent/mm/ui/aj;

    const-string/jumbo v1, "mDelegate"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_24

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/aj;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/aj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/aj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1a} :catch_26

    .line 196
    :goto_1a
    return-object v0

    .line 191
    :catch_1b
    move-exception v0

    const-string/jumbo v1, "super_getNumberPickerApi21 NoSuchFieldException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_24
    :goto_24
    const/4 v0, 0x0

    goto :goto_1a

    .line 193
    :catch_26
    move-exception v0

    const-string/jumbo v1, "super_getNumberPickerApi21 IllegalAccessException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method


# virtual methods
.method public final asR()V
    .registers 3

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->ne(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzY:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->nd(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_29

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzX:I

    if-ne v0, v1, :cond_4b

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzY:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 110
    :cond_29
    :goto_29
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->ne(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_4a

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gzZ:I

    if-ne v0, v1, :cond_52

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->gAa:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 118
    :cond_4a
    :goto_4a
    return-void

    .line 107
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_29

    .line 115
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_4a
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->hAp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 126
    return-void
.end method
