.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final hzA:I

.field public static final hzp:I

.field public static final hzq:I


# instance fields
.field private aWt:F

.field private aWu:F

.field private hzB:I

.field private hzC:I

.field private hzD:I

.field private hzE:I

.field private hzz:Landroid/widget/TextView;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzp:I

    .line 28
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzA:I

    .line 29
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWt:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWu:F

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getAnchorX()F
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWt:F

    return v0
.end method

.method public final getAnchorY()F
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWu:F

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-ltz v1, :cond_1b

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-ltz v1, :cond_1b

    .line 161
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    :cond_17
    :goto_17
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 171
    return-void

    .line 162
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-ltz v1, :cond_28

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-gtz v1, :cond_28

    .line 163
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_17

    .line 164
    :cond_28
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-gtz v1, :cond_35

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-ltz v1, :cond_35

    .line 165
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_17

    .line 166
    :cond_35
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-gtz v1, :cond_17

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-gtz v1, :cond_17

    .line 167
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_17
.end method

.method protected final onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzB:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzC:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzB:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-ge v0, v1, :cond_54

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-gez v0, :cond_54

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzB:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzD:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzB:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWt:F

    .line 141
    :goto_2f
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzC:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-ge v0, v1, :cond_71

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-gez v0, :cond_71

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzE:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzC:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWu:F

    .line 152
    :goto_4c
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzD:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->setMeasuredDimension(II)V

    .line 153
    return-void

    .line 133
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    if-ltz v0, :cond_66

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzB:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzD:I

    .line 135
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWt:F

    goto :goto_2f

    .line 137
    :cond_66
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzD:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWt:F

    goto :goto_2f

    .line 144
    :cond_71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    if-ltz v0, :cond_83

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzC:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzE:I

    .line 146
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWu:F

    goto :goto_4c

    .line 148
    :cond_83
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzE:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->aWu:F

    goto :goto_4c
.end method

.method public final p(IIII)V
    .registers 7

    .prologue
    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public final setGravity(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 95
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    :goto_f
    return-void

    .line 97
    :cond_10
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_f

    .line 99
    :cond_20
    const-string/jumbo v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_f
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    return-void
.end method

.method public final setTextPadding(I)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    return-void
.end method

.method public final setTextSize(I)V
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->hzz:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    return-void
.end method

.method public final setX(I)V
    .registers 2

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:I

    .line 109
    return-void
.end method

.method public final setY(I)V
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:I

    .line 113
    return-void
.end method
