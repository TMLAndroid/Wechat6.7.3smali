.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/m/b",
        "<[I>;"
    }
.end annotation


# instance fields
.field private afR:Z

.field private final hzU:Landroid/graphics/drawable/Drawable;

.field public hzV:Landroid/widget/LinearLayout;

.field private hzW:Z

.field private hzX:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

.field public final hzY:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzY:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/c/a/a$b;->app_brand_multi_options_picker_column_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzU:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzX:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzX:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    .line 242
    return-void
.end method

.method public final synthetic ajO()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v2

    if-gtz v2, :cond_a

    new-array v0, v1, [I

    :cond_9
    return-object v0

    :cond_a
    new-array v0, v2, [I

    :goto_c
    if-ge v1, v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nb(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public final ajP()V
    .registers 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v1

    .line 248
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_13

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->nb(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 250
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->asY()V

    .line 248
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 253
    :cond_13
    return-void
.end method

.method public final ajQ()V
    .registers 2

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzX:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    .line 263
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzX:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    .line 258
    return-void
.end method

.method public final getPickersCount()I
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    goto :goto_5
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 236
    return-object p0
.end method

.method public final nb(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 155
    if-gez p1, :cond_4

    .line 158
    :cond_3
    :goto_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    goto :goto_3
.end method

.method public final nc(I)V
    .registers 4

    .prologue
    .line 210
    if-gtz p1, :cond_3

    .line 219
    :cond_2
    return-void

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 214
    :goto_9
    if-lez p1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    add-int/lit8 p1, p1, -0x1

    goto :goto_9
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->afR:Z

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->afR:Z

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public final requestLayout()V
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->afR:Z

    if-eqz v0, :cond_8

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzW:Z

    .line 89
    :goto_7
    return-void

    .line 88
    :cond_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_7
.end method

.method public final setLayoutFrozen(Z)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->afR:Z

    if-eq v0, p1, :cond_18

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->afR:Z

    .line 69
    if-eqz p1, :cond_19

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 71
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    :cond_18
    :goto_18
    return-void

    .line 75
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->hzW:Z

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->requestLayout()V

    goto :goto_18
.end method
